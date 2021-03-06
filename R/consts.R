# Title: Conts.R
# Author: Emanuel Rodriguez
# Date:
# Description: A location to place all global and constant values
# ----------------------

#' Constant urls for data retrieval
cdec_urls <- list(

  download_shef = "http://cdec.water.ca.gov/cgi-progs/querySHEF?station_id=STATION&sensor_num=SENSOR&dur_code=DURCODE&start_date=STARTDATE&end_date=ENDDATE&data_wish=Download+SHEF+Data+Now",
  wy_forecast = "http://cdec.water.ca.gov/cgi-progs/iodir/wsi",
  station_hydro_area = "http://cdec.water.ca.gov/cgi-progs/staMeta?station_id=STATION",
  station_metadata = "https://cdec.water.ca.gov/cgi-progs/staSearch?sta_chk=on&sta=STATION",
  show_historical = "http://cdec.water.ca.gov/cgi-progs/selectQuery"

)


#' Look up table to go from SHEF Code ---> CDEC Param Code
shef_code_lookup <- list(
  "/HGH" = "01H", #stage
  "/HGE" = "01E", #stage
  "/QRH" = "20H", #flow
  "/QRE" = "20E", #flow
  "/TWH" = "25H", #water temp
  "/TWE" = "25E", #water temp
  "/WTH" = "27H",
  "/WTE" = "27E",
  "/WPH" = "62H",
  "/WPE" = "62E",
  "/WPD" = "62D",
  "/WOH" = "-99",
  "/QPH" = "70H",
  "/QPE" = "70E",
  "/QPD" = "70E",
  "/WFH" = "114H",
  "/WFD" = "114D",
  "/WFE" = "114E",
  "/TUH" = "146H",
  "/TUE" = "146E",
  "/WSE" = "100E",
  "/WSD" = "100D",
  "/WSH" = "100H",
  "/HLD" = "06D",
  "/HLH" = "06H",
  "/LSD" = "15D",
  "/LSH" = "15H",
  "/QTD" = "23D",
  "/QTH" = "23H",
  "/QID" = "76D",
  "/QIH" = "76H",
  "/LRD" = "94D",
  "/LRH" = "94H"
)

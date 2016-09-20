# Downloads gdal-2.1.1 from rwinlib
if(!file.exists("../windows/gdal-2.1.1/include/gdal.h")){
  if(getRversion() < "3.3.0") setInternet2()
  download.file("https://github.com/rwinlib/gdal/archive/v2.1.1.zip", "lib.zip", quiet = TRUE)
  dir.create("../windows", showWarnings = FALSE)
  unzip("lib.zip", exdir = "../windows")
  unlink("lib.zip")
}

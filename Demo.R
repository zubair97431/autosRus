
R version 4.0.1 (2020-06-06) -- "See Things Now"
Copyright (C) 2020 The R Foundation for Statistical Computing
Platform: x86_64-apple-darwin17.0 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> install.packages("tidyverse")
also installing the dependencies ‘desc’, ‘pkgbuild’, ‘rprojroot’, ‘pkgload’, ‘praise’, ‘colorspace’, ‘sys’, ‘ps’, ‘highr’, ‘markdown’, ‘plyr’, ‘testthat’, ‘farver’, ‘labeling’, ‘munsell’, ‘RColorBrewer’, ‘viridisLite’, ‘askpass’, ‘rematch’, ‘prettyunits’, ‘processx’, ‘knitr’, ‘yaml’, ‘htmltools’, ‘evaluate’, ‘base64enc’, ‘tinytex’, ‘xfun’, ‘backports’, ‘generics’, ‘reshape2’, ‘assertthat’, ‘glue’, ‘fansi’, ‘DBI’, ‘lifecycle’, ‘R6’, ‘tidyselect’, ‘blob’, ‘ellipsis’, ‘vctrs’, ‘digest’, ‘gtable’, ‘isoband’, ‘scales’, ‘withr’, ‘Rcpp’, ‘pkgconfig’, ‘curl’, ‘mime’, ‘openssl’, ‘utf8’, ‘clipr’, ‘BH’, ‘cellranger’, ‘progress’, ‘callr’, ‘fs’, ‘rmarkdown’, ‘whisker’, ‘selectr’, ‘stringi’, ‘broom’, ‘cli’, ‘crayon’, ‘dbplyr’, ‘dplyr’, ‘forcats’, ‘ggplot2’, ‘haven’, ‘hms’, ‘httr’, ‘jsonlite’, ‘lubridate’, ‘magrittr’, ‘modelr’, ‘pillar’, ‘purrr’, ‘readr’, ‘readxl’, ‘reprex’, ‘rlang’, ‘rstudioapi’, ‘rvest’, ‘stringr’, ‘tibble’, ‘tidyr’, ‘xml2’

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/desc_1.2.0.tgz'
Content type 'application/x-gzip' length 285956 bytes (279 KB)
==================================================
  downloaded 279 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/pkgbuild_1.0.8.tgz'
Content type 'application/x-gzip' length 135747 bytes (132 KB)
==================================================
  downloaded 132 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/rprojroot_1.3-2.tgz'
Content type 'application/x-gzip' length 78692 bytes (76 KB)
==================================================
  downloaded 76 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/pkgload_1.1.0.tgz'
Content type 'application/x-gzip' length 150025 bytes (146 KB)
==================================================
  downloaded 146 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/praise_1.0.0.tgz'
Content type 'application/x-gzip' length 16129 bytes (15 KB)
==================================================
  downloaded 15 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/colorspace_1.4-1.tgz'
Content type 'application/x-gzip' length 2566663 bytes (2.4 MB)
==================================================
  downloaded 2.4 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/sys_3.3.tgz'
Content type 'application/x-gzip' length 47142 bytes (46 KB)
==================================================
  downloaded 46 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/ps_1.3.3.tgz'
Content type 'application/x-gzip' length 216748 bytes (211 KB)
==================================================
  downloaded 211 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/highr_0.8.tgz'
Content type 'application/x-gzip' length 40828 bytes (39 KB)
==================================================
  downloaded 39 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/markdown_1.1.tgz'
Content type 'application/x-gzip' length 198600 bytes (193 KB)
==================================================
  downloaded 193 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/plyr_1.8.6.tgz'
Content type 'application/x-gzip' length 1010994 bytes (987 KB)
==================================================
  downloaded 987 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/testthat_2.3.2.tgz'
Content type 'application/x-gzip' length 2367904 bytes (2.3 MB)
==================================================
  downloaded 2.3 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/farver_2.0.3.tgz'
Content type 'application/x-gzip' length 1829228 bytes (1.7 MB)
==================================================
  downloaded 1.7 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/labeling_0.3.tgz'
Content type 'application/x-gzip' length 60014 bytes (58 KB)
==================================================
  downloaded 58 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/munsell_0.5.0.tgz'
Content type 'application/x-gzip' length 240853 bytes (235 KB)
==================================================
  downloaded 235 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/RColorBrewer_1.1-2.tgz'
Content type 'application/x-gzip' length 52881 bytes (51 KB)
==================================================
  downloaded 51 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/viridisLite_0.3.0.tgz'
Content type 'application/x-gzip' length 56992 bytes (55 KB)
==================================================
  downloaded 55 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/askpass_1.1.tgz'
Content type 'application/x-gzip' length 21453 bytes (20 KB)
==================================================
  downloaded 20 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/rematch_1.0.1.tgz'
Content type 'application/x-gzip' length 12213 bytes (11 KB)
==================================================
  downloaded 11 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/prettyunits_1.1.1.tgz'
Content type 'application/x-gzip' length 34627 bytes (33 KB)
==================================================
  downloaded 33 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/processx_3.4.2.tgz'
Content type 'application/x-gzip' length 252447 bytes (246 KB)
==================================================
  downloaded 246 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/knitr_1.28.tgz'
Content type 'application/x-gzip' length 1379353 bytes (1.3 MB)
==================================================
  downloaded 1.3 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/yaml_2.2.1.tgz'
Content type 'application/x-gzip' length 202976 bytes (198 KB)
==================================================
  downloaded 198 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/htmltools_0.4.0.tgz'
Content type 'application/x-gzip' length 365159 bytes (356 KB)
==================================================
  downloaded 356 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/evaluate_0.14.tgz'
Content type 'application/x-gzip' length 74165 bytes (72 KB)
==================================================
  downloaded 72 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/base64enc_0.1-3.tgz'
Content type 'application/x-gzip' length 31626 bytes (30 KB)
==================================================
  downloaded 30 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/tinytex_0.23.tgz'
Content type 'application/x-gzip' length 106637 bytes (104 KB)
==================================================
  downloaded 104 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/xfun_0.14.tgz'
Content type 'application/x-gzip' length 197792 bytes (193 KB)
==================================================
  downloaded 193 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/backports_1.1.7.tgz'
Content type 'application/x-gzip' length 69131 bytes (67 KB)
==================================================
  downloaded 67 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/generics_0.0.2.tgz'
Content type 'application/x-gzip' length 61979 bytes (60 KB)
==================================================
  downloaded 60 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/reshape2_1.4.4.tgz'
Content type 'application/x-gzip' length 330988 bytes (323 KB)
==================================================
  downloaded 323 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/assertthat_0.2.1.tgz'
Content type 'application/x-gzip' length 52387 bytes (51 KB)
==================================================
  downloaded 51 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/glue_1.4.1.tgz'
Content type 'application/x-gzip' length 138323 bytes (135 KB)
==================================================
  downloaded 135 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/fansi_0.4.1.tgz'
Content type 'application/x-gzip' length 210335 bytes (205 KB)
==================================================
  downloaded 205 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/DBI_1.1.0.tgz'
Content type 'application/x-gzip' length 642531 bytes (627 KB)
==================================================
  downloaded 627 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/lifecycle_0.2.0.tgz'
Content type 'application/x-gzip' length 91671 bytes (89 KB)
==================================================
  downloaded 89 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/R6_2.4.1.tgz'
Content type 'application/x-gzip' length 57289 bytes (55 KB)
==================================================
  downloaded 55 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/tidyselect_1.1.0.tgz'
Content type 'application/x-gzip' length 197335 bytes (192 KB)
==================================================
  downloaded 192 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/blob_1.2.1.tgz'
Content type 'application/x-gzip' length 45474 bytes (44 KB)
==================================================
  downloaded 44 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/ellipsis_0.3.1.tgz'
Content type 'application/x-gzip' length 33342 bytes (32 KB)
==================================================
  downloaded 32 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/vctrs_0.3.1.tgz'
Content type 'application/x-gzip' length 1244627 bytes (1.2 MB)
==================================================
  downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/digest_0.6.25.tgz'
Content type 'application/x-gzip' length 245723 bytes (239 KB)
==================================================
  downloaded 239 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/gtable_0.3.0.tgz'
Content type 'application/x-gzip' length 431366 bytes (421 KB)
==================================================
  downloaded 421 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/isoband_0.2.1.tgz'
Content type 'application/x-gzip' length 4275585 bytes (4.1 MB)
==================================================
  downloaded 4.1 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/scales_1.1.1.tgz'
Content type 'application/x-gzip' length 551021 bytes (538 KB)
==================================================
  downloaded 538 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/withr_2.2.0.tgz'
Content type 'application/x-gzip' length 203935 bytes (199 KB)
==================================================
  downloaded 199 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/Rcpp_1.0.4.6.tgz'
Content type 'application/x-gzip' length 3121605 bytes (3.0 MB)
==================================================
  downloaded 3.0 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/pkgconfig_2.0.3.tgz'
Content type 'application/x-gzip' length 17743 bytes (17 KB)
==================================================
  downloaded 17 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/curl_4.3.tgz'
Content type 'application/x-gzip' length 741037 bytes (723 KB)
==================================================
  downloaded 723 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/mime_0.9.tgz'
Content type 'application/x-gzip' length 35285 bytes (34 KB)
==================================================
  downloaded 34 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/openssl_1.4.1.tgz'
Content type 'application/x-gzip' length 2681139 bytes (2.6 MB)
==================================================
  downloaded 2.6 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/utf8_1.1.4.tgz'
Content type 'application/x-gzip' length 195342 bytes (190 KB)
==================================================
  downloaded 190 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/clipr_0.7.0.tgz'
Content type 'application/x-gzip' length 47734 bytes (46 KB)
==================================================
  downloaded 46 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/BH_1.72.0-3.tgz'
Content type 'application/x-gzip' length 11258335 bytes (10.7 MB)
==================================================
  downloaded 10.7 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/cellranger_1.1.0.tgz'
Content type 'application/x-gzip' length 101551 bytes (99 KB)
==================================================
  downloaded 99 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/progress_1.2.2.tgz'
Content type 'application/x-gzip' length 81764 bytes (79 KB)
==================================================
  downloaded 79 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/callr_3.4.3.tgz'
Content type 'application/x-gzip' length 389420 bytes (380 KB)
==================================================
  downloaded 380 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/fs_1.4.1.tgz'
Content type 'application/x-gzip' length 520700 bytes (508 KB)
==================================================
  downloaded 508 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/rmarkdown_2.2.tgz'
Content type 'application/x-gzip' length 3562725 bytes (3.4 MB)
==================================================
  downloaded 3.4 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/whisker_0.4.tgz'
Content type 'application/x-gzip' length 65365 bytes (63 KB)
==================================================
  downloaded 63 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/selectr_0.4-2.tgz'
Content type 'application/x-gzip' length 484231 bytes (472 KB)
==================================================
  downloaded 472 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/stringi_1.4.6.tgz'
Content type 'application/x-gzip' length 13621300 bytes (13.0 MB)
==================================================
  downloaded 13.0 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/broom_0.5.6.tgz'
Content type 'application/x-gzip' length 1956633 bytes (1.9 MB)
==================================================
  downloaded 1.9 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/cli_2.0.2.tgz'
Content type 'application/x-gzip' length 394166 bytes (384 KB)
==================================================
  downloaded 384 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/crayon_1.3.4.tgz'
Content type 'application/x-gzip' length 748322 bytes (730 KB)
==================================================
  downloaded 730 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/dbplyr_1.4.4.tgz'
Content type 'application/x-gzip' length 612374 bytes (598 KB)
==================================================
  downloaded 598 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/dplyr_1.0.0.tgz'
Content type 'application/x-gzip' length 1206976 bytes (1.2 MB)
==================================================
  downloaded 1.2 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/forcats_0.5.0.tgz'
Content type 'application/x-gzip' length 352645 bytes (344 KB)
==================================================
  downloaded 344 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/ggplot2_3.3.1.tgz'
Content type 'application/x-gzip' length 4016342 bytes (3.8 MB)
==================================================
  downloaded 3.8 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/haven_2.3.1.tgz'
Content type 'application/x-gzip' length 1125495 bytes (1.1 MB)
==================================================
  downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/hms_0.5.3.tgz'
Content type 'application/x-gzip' length 103234 bytes (100 KB)
==================================================
  downloaded 100 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/httr_1.4.1.tgz'
Content type 'application/x-gzip' length 498103 bytes (486 KB)
==================================================
  downloaded 486 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/jsonlite_1.6.1.tgz'
Content type 'application/x-gzip' length 1119817 bytes (1.1 MB)
==================================================
  downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/lubridate_1.7.9.tgz'
Content type 'application/x-gzip' length 1544026 bytes (1.5 MB)
==================================================
  downloaded 1.5 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/magrittr_1.5.tgz'
Content type 'application/x-gzip' length 152671 bytes (149 KB)
==================================================
  downloaded 149 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/modelr_0.1.8.tgz'
Content type 'application/x-gzip' length 200589 bytes (195 KB)
==================================================
  downloaded 195 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/pillar_1.4.4.tgz'
Content type 'application/x-gzip' length 179450 bytes (175 KB)
==================================================
  downloaded 175 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/purrr_0.3.4.tgz'
Content type 'application/x-gzip' length 414274 bytes (404 KB)
==================================================
  downloaded 404 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/readr_1.3.1.tgz'
Content type 'application/x-gzip' length 797006 bytes (778 KB)
==================================================
  downloaded 778 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/readxl_1.3.1.tgz'
Content type 'application/x-gzip' length 1669428 bytes (1.6 MB)
==================================================
  downloaded 1.6 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/reprex_0.3.0.tgz'
Content type 'application/x-gzip' length 424312 bytes (414 KB)
==================================================
  downloaded 414 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/rlang_0.4.6.tgz'
Content type 'application/x-gzip' length 1179877 bytes (1.1 MB)
==================================================
  downloaded 1.1 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/rstudioapi_0.11.tgz'
Content type 'application/x-gzip' length 256053 bytes (250 KB)
==================================================
  downloaded 250 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/rvest_0.3.5.tgz'
Content type 'application/x-gzip' length 661541 bytes (646 KB)
==================================================
  downloaded 646 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/stringr_1.4.0.tgz'
Content type 'application/x-gzip' length 209717 bytes (204 KB)
==================================================
  downloaded 204 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/tibble_3.0.1.tgz'
Content type 'application/x-gzip' length 387431 bytes (378 KB)
==================================================
  downloaded 378 KB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/tidyr_1.1.0.tgz'
Content type 'application/x-gzip' length 1074721 bytes (1.0 MB)
==================================================
  downloaded 1.0 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/xml2_1.3.2.tgz'
Content type 'application/x-gzip' length 2335368 bytes (2.2 MB)
==================================================
  downloaded 2.2 MB

trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/tidyverse_1.3.0.tgz'
Content type 'application/x-gzip' length 432850 bytes (422 KB)
==================================================
  downloaded 422 KB


The downloaded binary packages are in
/var/folders/mf/l29c10b16sxcgjq4_yzp8bw80000gn/T//RtmpvfucEk/downloaded_packages
> install.packages("jsonlite")
trying URL 'https://cran.rstudio.com/bin/macosx/contrib/4.0/jsonlite_1.6.1.tgz'
Content type 'application/x-gzip' length 1119817 bytes (1.1 MB)
==================================================
  downloaded 1.1 MB


The downloaded binary packages are in
/var/folders/mf/l29c10b16sxcgjq4_yzp8bw80000gn/T//RtmpvfucEk/downloaded_packages
> setwd("~/Desktop/Classwork/R_Analysis ")
> setwd("~/Desktop/Classwork/R_Analysis ")
> setwd("~/Desktop/Classwork/R_Analysis /01_Demo")
> setwd("~/Desktop/Classwork/R_Analysis /01_Demo")
> ?read.csv()
> setwd("~/Desktop/Classwork/R_Analysis /01_Demo")
> 
  > 
  > setwd("~/Desktop/Classwork/R_Analysis /01_Demo")
> setwd("~/Desktop/Classwork/R_Analysis /01_Demo")
> 
  > 
  > setwd("~/Desktop/Classwork/R_Analysis ")
> 
  > demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
Warning message:
  In read.table(file = file, header = header, sep = sep, quote = quote,  :
                  incomplete final line found by readTableHeader on 'demo.csv'
                > 
                  > View(demo_table)
                > setwd("~/Desktop/Classwork/R_Analysis ")
                > setwd("~/Desktop/Classwork/R_Analysis /01_Demo")
                > demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
                Warning message:
                  In read.table(file = file, header = header, sep = sep, quote = quote,  :
                                  incomplete final line found by readTableHeader on 'demo.csv'
                                > 
                                  > library(jsonlite)
                                > ?fromJSON()
                                > demo_table2 <- fromJSON(txt='demo.json')
                                > View(demo_table2)
                                > View(demo_table)
                                > View(demo_table2)
                                > 
                                  > ?subset()
                                > ?sample()
                                > demo_table3 <- read.csv('demo2.csv',check.names = F,stringsAsFactors = F)
                                > View(demo_table3)
                                > long_table <- gather(demo_table3,key="Metric",value="Score",buying_price:popularity)
                                Error in gather(demo_table3, key = "Metric", value = "Score", buying_price:popularity) : 
                                  could not find function "gather"
                                > View(demo_table3)
                                > 
                                  > View(demo_table3)
                                > long_table <- demo_table3 %>% gather(key="Metric",value="Score",buying_price:popularity)
                                Error in demo_table3 %>% gather(key = "Metric", value = "Score", buying_price:popularity) : 
                                  could not find function "%>%"
                                > head(mpg)
                                Error in head(mpg) : object 'mpg' not found
                                > 
                                  > head(mpg)
                                Error in head(mpg) : object 'mpg' not found
                                > ?ggplot()
                                Error in .helpForCall(topicExpr, parent.frame()) : 
                                  no methods for ‘ggplot’ and no documentation for it as a function
                                > ?spread()
                                Error in .helpForCall(topicExpr, parent.frame()) : 
                                  no methods for ‘spread’ and no documentation for it as a function
                                > summarize_demo <- demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage=mean(odometer)) #create summary table
                                Error in demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage = mean(odometer)) : 
                                  could not find function "%>%"
                                > library(dplyr)
                                
                                Attaching package: ‘dplyr’
                                
                                The following objects are masked from ‘package:stats’:
                                  
                                  filter, lag
                                
                                The following objects are masked from ‘package:base’:
                                  
                                  intersect, setdiff, setequal, union
                                
                                > summarize_demo <- demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage=mean(odometer)) #create summary table
                                `summarise()` ungrouping output (override with `.groups` argument)
                                > summarize_demo <- demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage=mean(odometer),Maximum_Price=max(price),Num_Vehicles=n()) #create summary table with multiple columns
                                `summarise()` ungrouping output (override with `.groups` argument)
                                > wide_table <- long_table %>% spread(key="Metric",value="Score")
                                Error in eval(lhs, parent, parent) : object 'long_table' not found
                                > > long_table <- gather(demo_table3,key="Metric",value="Score",buying_price:popularity)
                                Error: unexpected '>' in ">"
                                > long_table <- gather(demo_table3,key="Metric",value="Score",buying_price:popularity)
                                Error in gather(demo_table3, key = "Metric", value = "Score", buying_price:popularity) : 
                                  could not find function "gather"
                                > library(ggplot2)
                                > library(tidyverse)
                                ── Attaching packages ─────────────────────────────────────────────── tidyverse 1.3.0 ──
                                ✓ tibble  3.0.1     ✓ purrr   0.3.4
                                ✓ tidyr   1.1.0     ✓ stringr 1.4.0
                                ✓ readr   1.3.1     ✓ forcats 0.5.0
                                ── Conflicts ────────────────────────────────────────────────── tidyverse_conflicts() ──
                                x dplyr::filter()  masks stats::filter()
                                x purrr::flatten() masks jsonlite::flatten()
                                x dplyr::lag()     masks stats::lag()
                                > long_table <- gather(demo_table3,key="Metric",value="Score",buying_price:popularity)
                                > wide_table <- long_table %>% spread(key="Metric",value="Score")
                                > head(mpg)
                                # A tibble: 6 x 11
                                manufacturer model displ  year   cyl trans      drv     cty   hwy fl    class  
                                <chr>        <chr> <dbl> <int> <int> <chr>      <chr> <int> <int> <chr> <chr>  
                                  1 audi         a4      1.8  1999     4 auto(l5)   f        18    29 p     compact
                                2 audi         a4      1.8  1999     4 manual(m5) f        21    29 p     compact
                                3 audi         a4      2    2008     4 manual(m6) f        20    31 p     compact
                                4 audi         a4      2    2008     4 auto(av)   f        21    30 p     compact
                                5 audi         a4      2.8  1999     6 auto(l5)   f        16    26 p     compact
                                6 audi         a4      2.8  1999     6 manual(m5) f        18    26 p     compact
                                > plt <- ggplot(mpg,aes(x=class)) #import dataset into ggplot2
                                > plt + geom_bar() #plot a bar plot
                                > mpg_summary <- mpg %>% group_by(manufacturer) %>% summarize(Vehicle_Count=n()) #create summary table
                                `summarise()` ungrouping output (override with `.groups` argument)
                                > plt <- ggplot(mpg_summary,aes(x=manufacturer,y=Vehicle_Count)) #import dataset into ggplot2
                                > plt + geom_col() #plot a bar plot
                                > plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset") #plot bar plot with labels
                                > plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset") + #plot a boxplot with labels
                                  + theme(axis.text.x=element_text(angle=45,hjust=1)) #rotate the x-axis label 45 degrees
                                > mpg_summary <- subset(mpg,manufacturer=="toyota") %>% group_by(cyl) %>% summarize(Mean_Hwy=mean(hwy)) #create summary table
                                `summarise()` ungrouping output (override with `.groups` argument)
                                > plt <- ggplot(mpg_summary,aes(x=cyl,y=Mean_Hwy)) #import dataset into ggplot2
                                > plt + geom_line()
                                > plt + geom_line() + scale_x_discrete(limits=c(4,6,8)) + scale_y_continuous(breaks = c(15:30)) #add line plot with labels
                                > plt <- ggplot(mpg,aes(x=displ,y=cty)) #import dataset into ggplot2
                                > plt + geom_point() + xlab("Engine Size (L)") + ylab("City Fuel-Efficiency (MPG)") #add scatter plot with labels
                                > plt <- ggplot(mpg,aes(x=displ,y=cty,color=class)) #import dataset into ggplot2
                                > plt + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class") #add scatter plot with labels
                                > plt <- ggplot(mpg,aes(x=displ,y=cty,color=class,shape=drv)) #import dataset into ggplot2
                                > plt + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class",shape="Type of Drive") #add scatter plot with multiple aesthetics
                                > plt <- ggplot(mpg,aes(y=hwy)) #import dataset into ggplot2
                                > plt + geom_boxplot() #add boxplot
                                > plt <- ggplot(mpg,aes(x=manufacturer,y=hwy)) #import dataset into ggplot2
                                > plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) #add boxplot and rotate x-axis labels 45 degrees
                                > mpg_summary <- mpg %>% group_by(class,year) %>% summarize(Mean_Hwy=mean(hwy)) #create summary table
                                `summarise()` regrouping output by 'class' (override with `.groups` argument)
                                > plt <- ggplot(mpg_summary, aes(x=class,y=factor(year),fill=Mean_Hwy))
                                > plt + geom_tile() + labs(x="Vehicle Class",y="Vehicle 
+ Year",fill="Mean Highway (MPG)") #create heatmap with labels
                                > mpg_summary <- mpg %>% group_by(model,year) %>% summarize(Mean_Hwy=mean(hwy)) #create summary table
                                `summarise()` regrouping output by 'model' (override with `.groups` argument)
                                > plt <- ggplot(mpg_summary, aes(x=model,y=factor(year),fill=Mean_Hwy)) #import dataset into ggplot2
                                > plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
                                  + plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels
                                  + theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
                                Error: Can't add `plt` to a ggplot object.
Run `rlang::last_error()` to see where the error occurred.
> plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels > theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
+ plt <- ggplot(mpg,aes(x=manufacturer,y=hwy)) #import dataset into ggplot2
Error in plt + geom_tile() + labs(x = "Model", y = "Vehicle Year", fill = "Mean Highway (MPG)") +  : 
  could not find function "+<-"
> plt <- ggplot(mpg,aes(x=manufacturer,y=hwy)) #import dataset into ggplot2
> plt + geom_boxplot() + #add boxplot
+ theme(axis.text.x=element_text(angle=45,hjust=1)) + #rotate x-axis labels 45 degrees
+ theme(axis.text.x=element_text(angle=45,hjust=1)) + #rotate x-axis labels 45 degrees
+ 
+ > theme(axis.text.x=element_text(angle=45,hjust=1)) + #rotate x-axis labels 45 degrees
Error: unexpected '>' in:
"
>"
> theme(axis.text.x=element_text(angle=45,hjust=1)) + #rotate x-axis labels 45 degrees
+ 

> theme(axis.text.x=element_text(angle=45,hjust=1)) + #rotate x-axis labels 45 degrees
+ 

> geom_point() #overlay scatter plot on top
geom_point: na.rm = FALSE
stat_identity: na.rm = FALSE
position_identity 
> plt <- ggplot(mpg,aes(x=manufacturer,y=hwy)) #import dataset into ggplot2
> plt + geom_boxplot() + #add boxplot
+ 

> theme(axis.text.x=element_text(angle=45,hjust=1)) + #rotate x-axis labels 45 degrees
+ 

> geom_point() #overlay scatter plot on top
geom_point: na.rm = FALSE
stat_identity: na.rm = FALSE
position_identity 
> 
> mpg_summary <- mpg %>% group_by(class) %>% summarize(Mean_Engine=mean(displ)) #create summary table
`summarise()` ungrouping output (override with `.groups` argument)
> plt <- ggplot(mpg_summary,aes(x=class,y=Mean_Engine)) #import dataset into ggplot2
> plt + geom_point(size=4) + labs(x="Vehicle Class",y="Mean Engine Size") #add scatter plot
> mpg_summary <- mpg %>% group_by(class) %>% summarize(Mean_Engine=mean(displ),SD_Engine=sd(displ))
`summarise()` ungrouping output (override with `.groups` argument)
> plt <- ggplot(mpg_summary,aes(x=class,y=Mean_Engine)) #import dataset into ggplot2
> plt + geom_point(size=4) + labs(x="Vehicle Class",y="Mean Engine Size") + #add scatter plot with labels
+ 

> geom_errorbar(aes(ymin=Mean_Engine-SD_Engine,ymax=Mean_Engine+SD_Engine)) #overlay with error bars
mapping: ymin = ~Mean_Engine - SD_Engine, ymax = ~Mean_Engine + SD_Engine 
geom_errorbar: na.rm = FALSE, orientation = NA
stat_identity: na.rm = FALSE
position_identity 
> geom_errorbar(aes(ymin=Mean_Engine-SD_Engine,ymax=Mean_Engine+SD_Engine)) #overlay with error bars
mapping: ymin = ~Mean_Engine - SD_Engine, ymax = ~Mean_Engine + SD_Engine 
geom_errorbar: na.rm = FALSE, orientation = NA
stat_identity: na.rm = FALSE
position_identity 
> mpg_long <- mpg %>% gather(key="MPG_Type",value="Rating",c(cty,hwy)) #convert to long format
> head(mpg_long)
# A tibble: 6 x 11
  manufacturer model displ  year   cyl trans      drv   fl    class   MPG_Type Rating
  <chr>        <chr> <dbl> <int> <int> <chr>      <chr> <chr> <chr>   <chr>     <int>
1 audi         a4      1.8  1999     4 auto(l5)   f     p     compact cty          18
2 audi         a4      1.8  1999     4 manual(m5) f     p     compact cty          21
3 audi         a4      2    2008     4 manual(m6) f     p     compact cty          20
4 audi         a4      2    2008     4 auto(av)   f     p     compact cty          21
5 audi         a4      2.8  1999     6 auto(l5)   f     p     compact cty          16
6 audi         a4      2.8  1999     6 manual(m5) f     p     compact cty          18
> plt <- ggplot(mpg_long,aes(x=manufacturer,y=Rating,color=MPG_Type)) #import dataset into ggplot2
> plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) #add boxplot with labels rotated 45 degrees
> ?facet_wrap()
> plt <- ggplot(mpg_long,aes(x=manufacturer,y=Rating,color=MPG_Type)) #import dataset into ggplot2
> plt + geom_boxplot() + facet_wrap(vars(MPG_Type)) + #create multiple boxplots, one for each MPG type
+ 

> plt + geom_boxplot() + facet_wrap(vars(MPG_Type)) + #create multiple boxplots, one for each MPG type
+ 

> theme(axis.text.x=element_text(angle=45,hjust=1),legend.position = "none") + xlab("Manufacturer") #rotate x-axis labels
List of 3
 $ axis.text.x    :List of 11
  ..$ family       : NULL
  ..$ face         : NULL
  ..$ colour       : NULL
  ..$ size         : NULL
  ..$ hjust        : num 1
  ..$ vjust        : NULL
  ..$ angle        : num 45
  ..$ lineheight   : NULL
  ..$ margin       : NULL
  ..$ debug        : NULL
  ..$ inherit.blank: logi FALSE
  ..- attr(*, "class")= chr [1:2] "element_text" "element"
 $ legend.position: chr "none"
 $ x              : chr "Manufacturer"
 - attr(*, "class")= chr [1:2] "theme" "gg"
 - attr(*, "complete")= logi FALSE
 - attr(*, "validate")= logi TRUE
> ggplot(mtcars,aes(x=wt)) + geom_density() #visualize distribution using density plot
> ?shapiro.test()
> shapiro.test(mtcars$wt)

	Shapiro-Wilk normality test

data:  mtcars$wt
W = 0.94326, p-value = 0.09265

> 
> population_table <- read.csv('used_car_data.csv',check.names = F,stringsAsFactors = F) #import used car dataset
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'used_car_data.csv': No such file or directory
> population_table <- read.csv('used_car_data.csv',check.names = F,stringsAsFactors = F) #import used car dataset
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'used_car_data.csv': No such file or directory
> population_table <- read.csv('used_car_data.csv',check.names = F,stringsAsFactors = F) #import used car dataset
> plt <- ggplot(population_table,aes(x=log10(Miles_Driven))) #import dataset into ggplot2
> plt + geom_density() #visualize distribution using density plot
> sample_table <- population_table %>% sample_n(50) #randomly sample 50 data points
> plt <- ggplot(sample_table,aes(x=log10(Miles_Driven))) #import dataset into ggplot2
> plt + geom_density() #visualize distribution using density plot
> t.test(log10(sample_table$Miles_Driven),mu=mean(log10(population_table$Miles_Driven))) #compare sample versus population means

	One Sample t-test

data:  log10(sample_table$Miles_Driven)
t = -0.59375, df = 49, p-value = 0.5554
alternative hypothesis: true mean is not equal to 4.39449
95 percent confidence interval:
 4.226007 4.486120
sample estimates:
mean of x 
 4.356064 

> sample_table <- population_table %>% sample_n(50) #generate 50 randomly sampled data points
> sample_table2 <- population_table %>% sample_n(50) #generate another 50 randomly sampled data points
> t.test(log10(sample_table$Miles_Driven),log10(sample_table2$Miles_Driven)) #compare means of two samples

	Welch Two Sample t-test

data:  log10(sample_table$Miles_Driven) and log10(sample_table2$Miles_Driven)
t = 0.23806, df = 97.999, p-value = 0.8123
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.1290492  0.1642311
sample estimates:
mean of x mean of y 
 4.447283  4.429692 

> mpg_data <- read.csv('mpg_modified.csv') #import dataset
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'mpg_modified.csv': No such file or directory
> mpg_data <- read.csv('mpg_modified.csv') #import dataset
> mpg_1999 <- mpg_data %>% filter(year==1999) #select only data points where the year is 1999
> mpg_2008 <- mpg_data %>% filter(year==2008) #select only data points where the year is 2008
> t.test(mpg_1999$hwy,mpg_2008$hwy,paired = T) #compare the mean difference between two samples

	Paired t-test

data:  mpg_1999$hwy and mpg_2008$hwy
t = -1.1165, df = 37, p-value = 0.2714
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -2.1480860  0.6217702
sample estimates:
mean of the differences 
             -0.7631579 

> mtcars_filt <- mtcars[,c("hp","cyl")] #filter columns from mtcars dataset
> mtcars_filt$cyl <- factor(mtcars_filt$cyl) #convert numeric column to factor
> aov(hp ~ cyl,data=mtcars_filt) #compare means across multiple levels
Call:
   aov(formula = hp ~ cyl, data = mtcars_filt)

Terms:
                      cyl Residuals
Sum of Squares  104030.54  41696.33
Deg. of Freedom         2        29

Residual standard error: 37.91839
Estimated effects may be unbalanced
> 
> summary(aov(hp ~ cyl,data=mtcars_filt))
            Df Sum Sq Mean Sq F value   Pr(>F)    
cyl          2 104031   52015   36.18 1.32e-08 ***
Residuals   29  41696    1438                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> head(mtcars)
                   mpg cyl disp  hp drat    wt  qsec vs am gear carb
Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1
> plt <- ggplot(mtcars,aes(x=hp,y=qsec)) #import dataset into ggplot2
> plt + geom_point() #create scatter plot
> cor(mtcars$hp,mtcars$qsec) #calculate correlation coefficient
[1] -0.7082234
> 
> used_cars <- read.csv('used_car_data.csv',stringsAsFactors = F) #read in dataset
> head(used_cars)
       Car_Name Year Selling_Price Present_Price Miles_Driven Fuel_Type Seller_Type
1          ritz 2014          3350          5590        27000    Petrol      Dealer
2           sx4 2013          4750          9540        43000    Diesel      Dealer
3          ciaz 2017          7250          9850         6900    Petrol      Dealer
4       wagon r 2011          2850          4150         5200    Petrol      Dealer
5         swift 2014          4600          6870        42450    Diesel      Dealer
6 vitara brezza 2018          9250          9830         2071    Diesel      Dealer
  Transmission Owner
1       Manual     0
2       Manual     0
3       Manual     0
4       Manual     0
5       Manual     0
6       Manual     0
> plt <- ggplot(used_cars,aes(x=Miles_Driven,y=Selling_Price)) #import dataset into ggplot2
> plt + geom_point() #create a scatter plot
> 
> cor(used_cars$Miles_Driven,used_cars$Selling_Price) #calculate correlation coefficient
[1] 0.02918709
> 
> used_matrix <- as.matrix(used_cars[,c("Selling_Price","Present_Price","Miles_Driven")]) #convert data frame into numeric matrix
> cor(used_matrix)
              Selling_Price Present_Price Miles_Driven
Selling_Price    1.00000000     0.8789825   0.02918709
Present_Price    0.87898255     1.0000000   0.20364703
Miles_Driven     0.02918709     0.2036470   1.00000000
> lm(qsec ~ hp,mtcars) #create linear model

Call:
lm(formula = qsec ~ hp, data = mtcars)

Coefficients:
(Intercept)           hp  
   20.55635     -0.01846  

> summary(lm(qsec~hp,mtcars)) #summarize linear model

Call:
lm(formula = qsec ~ hp, data = mtcars)

Residuals:
    Min      1Q  Median      3Q     Max 
-2.1766 -0.6975  0.0348  0.6520  4.0972 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 20.556354   0.542424  37.897  < 2e-16 ***
hp          -0.018458   0.003359  -5.495 5.77e-06 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 1.282 on 30 degrees of freedom
Multiple R-squared:  0.5016,	Adjusted R-squared:  0.485 
F-statistic: 30.19 on 1 and 30 DF,  p-value: 5.766e-06

> 
> model <- lm(qsec ~ hp,mtcars) #create linear model
> yvals <- model$coefficients['hp']*mtcars$hp +
+     model$coefficients['(Intercept)'] #determine y-axis values from linear model
> plt <- ggplot(mtcars,aes(x=hp,y=qsec)) #import dataset into ggplot2
> plt + geom_point() + geom_line(aes(y=yvals), color = "red") #plot scatter and linear model
> lm(qsec ~ mpg + disp + drat + wt + hp,data=mtcars) #generate multiple linear regression model

Call:
lm(formula = qsec ~ mpg + disp + drat + wt + hp, data = mtcars)

Coefficients:
(Intercept)          mpg         disp         drat           wt           hp  
  16.541651     0.108579    -0.008076    -0.578953     1.792793    -0.018383  

> 
> summary(lm(qsec ~ mpg + disp + drat + wt + hp,data=mtcars)) #generate summary statistics

Call:
lm(formula = qsec ~ mpg + disp + drat + wt + hp, data = mtcars)

Residuals:
    Min      1Q  Median      3Q     Max 
-1.6628 -0.6138  0.0706  0.4087  3.3885 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 16.541651   3.413109   4.847 5.04e-05 ***
mpg          0.108579   0.077911   1.394  0.17523    
disp        -0.008076   0.004384  -1.842  0.07689 .  
drat        -0.578953   0.551771  -1.049  0.30371    
wt           1.792793   0.513897   3.489  0.00175 ** 
hp          -0.018383   0.005421  -3.391  0.00223 ** 
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 1.053 on 26 degrees of freedom
Multiple R-squared:  0.7085,	Adjusted R-squared:  0.6524 
F-statistic: 12.64 on 5 and 26 DF,  p-value: 2.767e-06

> table(mpg$class,mpg$year) #generate contingency table
            
             1999 2008
  2seater       2    3
  compact      25   22
  midsize      20   21
  minivan       6    5
  pickup       16   17
  subcompact   19   16
  suv          29   33
> tbl <- table(mpg$class,mpg$year) #generate contingency table
> chisq.test(tbl) #compare categorical distributions

	Pearson's Chi-squared test
                                
                                data:  tbl
                                X-squared = 1.0523, df = 6, p-value = 0.9836
                                
                                Warning message:
                                  In chisq.test(tbl) : Chi-squared approximation may be incorrect

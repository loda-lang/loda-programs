; A060163: a(n) = (n^3 + 5*n + 18)/6.
; 0,2,3,4,6,10,17,28,44,66,95,132,178,234,301,380,472,578,699,836,990,1162,1353,1564,1796,2050,2327,2628,2954,3306,3685,4092,4528,4994,5491,6020,6582,7178,7809,8476,9180,9922,10703,11524,12386,13290,14237,15228,16264,17346,18475,19652,20878,22154,23481,24860,26292,27778,29319,30916,32570,34282,36053,37884,39776,41730,43747,45828,47974,50186,52465,54812,57228,59714,62271,64900,67602,70378,73229,76156,79160,82242,85403,88644,91966,95370,98857,102428,106084,109826,113655,117572,121578,125674,129861,134140,138512,142978,147539,152196,156950,161802,166753,171804,176956,182210,187567,193028,198594,204266,210045,215932,221928,228034,234251,240580,247022,253578,260249,267036,273940,280962,288103,295364,302746,310250,317877,325628,333504,341506,349635,357892,366278,374794,383441,392220,401132,410178,419359,428676,438130,447722,457453,467324,477336,487490,497787,508228,518814,529546,540425,551452,562628,573954,585431,597060,608842,620778,632869,645116,657520,670082,682803,695684,708726,721930,735297,748828,762524,776386,790415,804612,818978,833514,848221,863100,878152,893378,908779,924356,940110,956042,972153,988444,1004916,1021570,1038407,1055428,1072634,1090026,1107605,1125372,1143328,1161474,1179811,1198340,1217062,1235978,1255089,1274396,1293900,1313602,1333503,1353604,1373906,1394410,1415117,1436028,1457144,1478466,1499995,1521732,1543678,1565834,1588201,1610780,1633572,1656578,1679799,1703236,1726890,1750762,1774853,1799164,1823696,1848450,1873427,1898628,1924054,1949706,1975585,2001692,2028028,2054594,2081391,2108420,2135682,2163178,2190909,2218876,2247080,2275522,2304203,2333124,2362286,2391690,2421337,2451228,2481364,2511746

mov $2,24
sub $0,1
mov $3,$0
add $2,$3
add $2,24
bin $3,3
add $2,$3
mul $2,2
mov $1,$2
sub $1,92
div $1,2

; A005998: Number of paraffins.
; 1,2,7,14,29,48,79,116,169,230,311,402,517,644,799,968,1169,1386,1639,1910,2221,2552,2927,3324,3769,4238,4759,5306,5909,6540,7231,7952,8737,9554,10439,11358,12349,13376,14479,15620,16841,18102,19447,20834,22309,23828,25439,27096,28849,30650,32551,34502,36557,38664,40879,43148,45529,47966,50519,53130,55861,58652,61567,64544,67649,70818,74119,77486,80989,84560,88271,92052,95977,99974,104119,108338,112709,117156,121759,126440,131281,136202,141287,146454,151789,157208,162799,168476,174329,180270,186391,192602,198997,205484,212159,218928,225889,232946,240199,247550,255101,262752,270607,278564,286729,294998,303479,312066,320869,329780,338911,348152,357617,367194,376999,386918,397069,407336,417839,428460,439321,450302,461527,472874,484469,496188,508159,520256,532609,545090,557831,570702,583837,597104,610639,624308,638249,652326,666679,681170,695941,710852,726047,741384,757009,772778,788839,805046,821549,838200,855151,872252,889657,907214,925079,943098,961429,979916,998719,1017680,1036961,1056402,1076167,1096094,1116349,1136768,1157519,1178436,1199689,1221110,1242871,1264802,1287077,1309524,1332319,1355288,1378609,1402106,1425959,1449990,1474381,1498952,1523887,1549004,1574489,1600158,1626199,1652426,1679029,1705820,1732991,1760352,1788097,1816034,1844359,1872878,1901789,1930896,1960399,1990100,2020201,2050502,2081207,2112114,2143429,2174948,2206879,2239016,2271569,2304330,2337511,2370902,2404717,2438744,2473199,2507868,2542969,2578286,2614039,2650010,2686421,2723052,2760127,2797424,2835169,2873138,2911559,2950206,2989309,3028640,3068431,3108452,3148937,3189654,3230839,3272258,3314149,3356276,3398879,3441720,3485041,3528602,3572647,3616934,3661709,3706728,3752239,3797996,3844249,3890750

mov $5,$0
mov $2,$5
mov $6,$0
lpb $0,1
  add $3,$0
  sub $0,1
  sub $3,$2
  trn $2,2
  add $4,$3
lpe
add $3,$4
add $3,4
mov $0,$3
mov $2,$0
add $3,$2
mov $1,$3
lpb $6,1
  add $1,1
  sub $6,1
lpe
sub $1,7

; A204557: Right edge of the triangle A045975.
; 1,4,21,36,85,120,217,280,441,540,781,924,1261,1456,1905,2160,2737,3060,3781,4180,5061,5544,6601,7176,8425,9100,10557,11340,13021,13920,15841,16864,19041,20196,22645,23940,26677,28120,31161,32760,36121,37884,41581,43516,47565,49680,54097,56400,61201,63700,68901,71604,77221,80136,86185,89320,95817,99180,106141,109740,117181,121024,128961,133056,141505,145860,154837,159460,168981,173880,183961,189144,199801,205276,216525,222300,234157,240240,252721,259120,272241,278964,292741,299796,314245,321640,336777,344520,360361,368460,385021,393484,410781,419616,437665,446880,465697,475300,494901,504900,525301,535704,556921,567736,589785,601020,623917,635580,659341,671440,696081,708624,734161,747156,773605,787060,814437,828360,856681,871080,900361,915244,945501,960876,992125,1008000,1040257,1056640,1089921,1106820,1141141,1158564,1193941,1211896,1248345,1266840,1304377,1323420,1362061,1381660,1421421,1441584,1482481,1503216,1545265,1566580,1609797,1631700,1676101,1698600,1744201,1767304,1814121,1837836,1885885,1910220,1959517,1984480,2035041,2060640,2112481,2138724,2191861,2218756,2273205,2300760,2356537,2384760,2441881,2470780,2529261,2558844,2618701,2648976,2710225,2741200,2803857,2835540,2899621,2932020,2997541,3030664,3097641,3131496,3199945,3234540,3304477,3339820,3411261,3447360,3520321,3557184,3631681,3669316,3745365,3783780,3861397,3900600,3979801,4019800,4100601,4141404,4223821,4265436,4349485,4391920,4477617,4520880,4608241,4652340,4741381,4786324,4877061,4922856,5015305,5061960,5156137,5203660,5299581,5347980,5445661,5494944,5594401,5644576,5745825,5796900,5899957,5951940,6056821,6109720,6216441,6270264,6378841,6433596,6544045,6599740,6712077,6768720,6882961,6940560,7056721,7115284,7233381,7292916,7412965,7473480,7595497,7657000,7781001,7843500

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  add $0,1
  pow $0,2
  dif $0,2
  mov $3,$0
  sub $3,1
  mul $3,2
  add $3,1
  add $1,$3
lpe

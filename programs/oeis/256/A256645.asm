; A256645: 25-gonal pyramidal numbers: a(n) = n*(n+1)*(23*n-20)/6.
; 0,1,26,98,240,475,826,1316,1968,2805,3850,5126,6656,8463,10570,13000,15776,18921,22458,26410,30800,35651,40986,46828,53200,60125,67626,75726,84448,93815,103850,114576,126016,138193,151130,164850,179376,194731,210938,228020,246000,264901,284746,305558,327360,350175,374026,398936,424928,452025,480250,509626,540176,571923,604890,639100,674576,711341,749418,788830,829600,871751,915306,960288,1006720,1054625,1104026,1154946,1207408,1261435,1317050,1374276,1433136,1493653,1555850,1619750,1685376,1752751,1821898,1892840,1965600,2040201,2116666,2195018,2275280,2357475,2441626,2527756,2615888,2706045,2798250,2892526,2988896,3087383,3188010,3290800,3395776,3502961,3612378,3724050,3838000,3954251,4072826,4193748,4317040,4442725,4570826,4701366,4834368,4969855,5107850,5248376,5391456,5537113,5685370,5836250,5989776,6145971,6304858,6466460,6630800,6797901,6967786,7140478,7316000,7494375,7675626,7859776,8046848,8236865,8429850,8625826,8824816,9026843,9231930,9440100,9651376,9865781,10083338,10304070,10528000,10755151,10985546,11219208,11456160,11696425,11940026,12186986,12437328,12691075,12948250,13208876,13472976,13740573,14011690,14286350,14564576,14846391,15131818,15420880,15713600,16010001,16310106,16613938,16921520,17232875,17548026,17866996,18189808,18516485,18847050,19181526,19519936,19862303,20208650,20559000,20913376,21271801,21634298,22000890,22371600,22746451,23125466,23508668,23896080,24287725,24683626,25083806,25488288,25897095,26310250,26727776,27149696,27576033,28006810,28442050,28881776,29326011,29774778,30228100,30686000,31148501,31615626,32087398,32563840,33044975,33530826,34021416,34516768,35016905,35521850,36031626,36546256,37065763,37590170,38119500,38653776,39193021,39737258,40286510,40840800,41400151,41964586,42534128,43108800,43688625,44273626,44863826,45459248,46059915,46665850,47277076,47893616,48515493,49142730,49775350,50413376,51056831,51705738,52360120,53020000,53685401,54356346,55032858,55714960,56402675,57096026,57795036,58499728,59210125

mov $2,5
mov $5,$0
lpb $0
  sub $0,1
  mul $2,2
  add $3,$5
  add $1,$3
  add $4,2
  add $3,$4
  add $5,$2
  mov $2,5
  add $5,8
lpe

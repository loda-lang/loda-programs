; A054347: Partial sums of A000201.
; 0,1,4,8,14,22,31,42,54,68,84,101,120,141,163,187,212,239,268,298,330,363,398,435,473,513,555,598,643,689,737,787,838,891,946,1002,1060,1119,1180,1243,1307,1373,1440,1509,1580,1652,1726,1802,1879,1958,2038,2120,2204,2289,2376,2464,2554,2646,2739,2834,2931,3029,3129,3230,3333,3438,3544,3652,3762,3873,3986,4100,4216,4334,4453,4574,4696,4820,4946,5073,5202,5333,5465,5599,5734,5871,6010,6150,6292,6436,6581,6728,6876,7026,7178,7331,7486,7642,7800,7960,8121,8284,8449,8615,8783,8952,9123,9296,9470,9646,9823,10002,10183,10365,10549,10735,10922,11111,11301,11493,11687,11882,12079,12278,12478,12680,12883,13088,13295,13503,13713,13924,14137,14352,14568,14786,15006,15227,15450,15674,15900,16128,16357,16588,16820,17054,17290,17527,17766,18007,18249,18493,18738,18985,19234,19484,19736,19990,20245,20502,20760,21020,21282,21545,21810,22076,22344,22614,22885,23158,23433,23709,23987,24266,24547,24830,25114,25400,25688,25977,26268,26560,26854,27150,27447,27746,28046,28348,28652,28957,29264,29573,29883,30195,30508,30823,31140,31458,31778,32099,32422,32747,33073,33401,33731,34062,34395,34729,35065,35403,35742,36083,36426,36770,37116,37463,37812,38163,38515,38869,39224,39581,39940,40300,40662,41026,41391,41758,42126,42496,42868,43241,43616,43993,44371,44751,45132,45515,45900,46286,46674,47063,47454,47847,48241,48637,49035,49434,49835,50237

mov $2,$0
mov $5,$0
lpb $2,1
  mov $0,$5
  sub $2,1
  sub $0,$2
  cal $0,26351 ; Floor(n*phi) + 1, where phi = (1+sqrt(5))/2.
  mov $1,$0
  mov $3,-1
  add $3,$1
  mov $1,$3
  add $4,$1
lpe
mov $1,$4

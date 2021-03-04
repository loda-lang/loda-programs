; A051677: Tetrahedron-tree numbers: a(n)=sum(b(m),m=1..n), b(m)=1, 1,3, 1,3,6, 1,3,6,10,..., 1,2,...,i*(i+1)2.
; 1,2,5,6,9,15,16,19,25,35,36,39,45,55,70,71,74,80,90,105,126,127,130,136,146,161,182,210,211,214,220,230,245,266,294,330,331,334,340,350,365,386,414,450,495,496,499,505,515,530,551,579,615,660,715,716,719,725,735,750,771,799,835,880,935,1001,1002,1005,1011,1021,1036,1057,1085,1121,1166,1221,1287,1365,1366,1369,1375,1385,1400,1421,1449,1485,1530,1585,1651,1729,1820,1821,1824,1830,1840,1855,1876,1904,1940,1985,2040,2106,2184,2275,2380,2381,2384,2390,2400,2415,2436,2464,2500,2545,2600,2666,2744,2835,2940,3060,3061,3064,3070,3080,3095,3116,3144,3180,3225,3280,3346,3424,3515,3620,3740,3876,3877,3880,3886,3896,3911,3932,3960,3996,4041,4096,4162,4240,4331,4436,4556,4692,4845,4846,4849,4855,4865,4880,4901,4929,4965,5010,5065,5131,5209,5300,5405,5525,5661,5814,5985,5986,5989,5995,6005,6020,6041,6069,6105,6150,6205,6271,6349,6440,6545,6665,6801,6954,7125,7315,7316,7319,7325,7335,7350,7371,7399,7435,7480,7535,7601,7679,7770,7875,7995,8131,8284,8455,8645,8855,8856,8859,8865,8875,8890,8911,8939,8975,9020,9075,9141,9219,9310,9415,9535,9671,9824,9995,10185,10395,10626,10627,10630,10636,10646,10661,10682,10710,10746,10791,10846,10912,10990,11081,11186,11306,11442,11595,11766,11956

mov $2,$0
add $2,1
mov $4,$0
lpb $2
  mov $0,$4
  sub $2,1
  sub $0,$2
  cal $0,158894 ; Sawtooth pattern of one, then two, then three, then four etc. consecutive odd numbers, starting each time at 3.
  pow $0,2
  mov $3,$0
  sub $3,9
  div $3,8
  add $3,1
  add $1,$3
lpe

; A143157: Partial sums of A091512.
; 0,1,5,8,20,25,37,44,76,85,105,116,152,165,193,208,288,305,341,360,420,441,485,508,604,629,681,708,792,821,881,912,1104,1137,1205,1240,1348,1385,1461,1500,1660,1701,1785,1828,1960,2005,2097,2144,2384,2433,2533,2584,2740,2793,2901,2956,3180,3237,3353,3412,3592,3653,3777,3840,4288,4353,4485,4552,4756,4825,4965,5036,5324,5397,5545,5620,5848,5925,6081,6160,6560,6641,6805,6888,7140,7225,7397,7484,7836,7925,8105,8196,8472,8565,8753,8848,9424,9521,9717,9816,10116,10217,10421,10524,10940,11045,11257,11364,11688,11797,12017,12128,12688,12801,13029,13144,13492,13609,13845,13964,14444,14565,14809,14932,15304,15429,15681,15808,16832,16961,17221,17352,17748,17881,18149,18284,18828,18965,19241,19380,19800,19941,20225,20368,21088,21233,21525,21672,22116,22265,22565,22716,23324,23477,23785,23940,24408,24565,24881,25040,26000,26161,26485,26648,27140,27305,27637,27804,28476,28645,28985,29156,29672,29845,30193,30368,31248,31425,31781,31960,32500,32681,33045,33228,33964,34149,34521,34708,35272,35461,35841,36032,37376,37569,37957,38152,38740,38937,39333,39532,40332,40533,40937,41140,41752,41957,42369,42576,43616,43825,44245,44456,45092,45305,45733,45948,46812,47029,47465,47684,48344,48565,49009,49232,50576,50801,51253,51480,52164,52393,52853,53084,54012,54245,54713,54948,55656,55893,56369,56608,57808,58049,58533,58776,59508,59753,60245,60492,61484,61733

mov $18,$0
mov $20,$0
lpb $20,1
  clr $0,18
  mov $0,$18
  sub $20,1
  sub $0,$20
  mov $1,$0
  mul $0,1331
  add $1,$0
  pow $0,2
  gcd $0,281474976710656
  add $3,$0
  lpb $3,1
    div $3,4
    add $17,$1
  lpe
  mov $1,$17
  div $1,1332
  add $19,$1
lpe
mov $1,$19

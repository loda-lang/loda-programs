; A109447: Binomial coefficients C(n,k) with n-k odd, read by rows.
; 1,2,1,3,4,4,1,10,5,6,20,6,1,21,35,7,8,56,56,8,1,36,126,84,9,10,120,252,120,10,1,55,330,462,165,11,12,220,792,792,220,12,1,78,715,1716,1287,286,13,14,364,2002,3432,2002,364,14,1,105,1365,5005,6435,3003,455,15,16,560,4368,11440,11440,4368,560,16,1,136,2380,12376,24310,19448,6188,680,17,18,816,8568,31824,48620,31824,8568,816,18,1,171,3876,27132,75582,92378,50388,11628,969,19,20,1140,15504,77520,167960,167960,77520,15504,1140,20,1,210,5985,54264,203490,352716,293930,116280,20349,1330,21,22,1540,26334,170544,497420,705432,497420,170544,26334,1540,22,1,253,8855,100947,490314,1144066,1352078,817190,245157,33649,1771,23,24,2024,42504,346104,1307504,2496144,2496144,1307504,346104,42504,2024,24,1,300,12650,177100,1081575,3268760,5200300,4457400,2042975,480700,53130,2300,25,26,2600,65780,657800,3124550,7726160,10400600,7726160,3124550,657800,65780,2600,26,1,351,17550,296010,2220075,8436285,17383860,20058300,13037895,4686825,888030,80730,2925,27,28,3276,98280,1184040,6906900,21474180,37442160,37442160,21474180,6906900,1184040,98280,3276,28,1,406,23751,475020,4292145,20030010,51895935,77558760,67863915,34597290,10015005,1560780,118755,3654,29,30,4060,142506,2035800,14307150,54627300,119759850,155117520,119759850,54627300,14307150,2035800,142506,4060,30,1,465,31465,736281,7888725,44352165,141120525,265182525,300540195,206253075

mul $0,2
mov $1,1
lpb $0
  div $0,2
  mul $0,2
  sub $0,$1
  add $1,1
lpe
bin $1,$0

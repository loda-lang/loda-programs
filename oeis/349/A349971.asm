; A349971: Array read by ascending antidiagonals, A(n, k) = -(-n)^k*FallingFactorial(1/n, k) for n, k >= 1.
; Submitted by Christian Krause
; 1,1,0,1,1,0,1,2,3,0,1,3,10,15,0,1,4,21,80,105,0,1,5,36,231,880,945,0,1,6,55,504,3465,12320,10395,0,1,7,78,935,9576,65835,209440,135135,0,1,8,105,1560,21505,229824,1514205,4188800,2027025,0,1,9,136,2415,42120,623645,6664896,40883535,96342400,34459425,0,1,10,171,3536,74865,1432080,21827575,226606464,1267389585,2504902400,654729075,0,1,11,210,4959,123760,2919735,58715280,894930575,8837652096,44358635475,72642169600,13749310575,0,1,12,253,6720,193401,5445440,137227545,2818333440,42061737025

lpb $0
  add $2,1
  sub $0,$2
lpe
add $2,1
sub $2,$0
mov $3,1
add $0,1
lpb $0
  sub $0,1
  sub $3,$1
  mov $1,$3
  mul $3,$0
  mul $3,$2
lpe
mov $0,$1

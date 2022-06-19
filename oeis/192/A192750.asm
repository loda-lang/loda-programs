; A192750: Define a pair of sequences c_n, d_n by c_0=0, d_0=1 and thereafter c_n = c_{n-1}+d_{n-1}, d_n = c_{n-1}+4*n+2; sequence here is d_n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,6,11,21,36,61,101,166,271,441,716,1161,1881,3046,4931,7981,12916,20901,33821,54726,88551,143281,231836,375121,606961,982086,1589051,2571141,4160196,6731341,10891541,17622886,28514431,46137321,74651756

add $0,1
mov $1,1
mov $2,$0
lpb $0
  mod $1,1
  lpb $0
    div $0,5
    add $1,12
  lpe
  mov $0,$1
lpe
sub $2,$0
lpb $0
  sub $0,1
  add $1,$2
  mul $2,-1
  add $2,$1
lpe
mov $0,$1
mul $0,5
sub $0,4

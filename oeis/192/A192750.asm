; A192750: Define a pair of sequences c_n, d_n by c_0=0, d_0=1 and thereafter c_n = c_{n-1}+d_{n-1}, d_n = c_{n-1}+4*n+2; sequence here is d_n.
; Submitted by Cruncher Pete
; 1,6,11,21,36,61,101,166,271,441,716,1161,1881,3046,4931,7981,12916,20901,33821,54726,88551,143281,231836,375121,606961,982086,1589051,2571141,4160196,6731341,10891541,17622886,28514431,46137321,74651756

mov $1,1
mov $2,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$5
  sub $4,$3
  mov $5,$4
  sub $1,$2
  mov $4,$2
  sub $4,4
  add $3,$2
  sub $3,$5
  add $2,$1
  mov $1,0
lpe
mov $0,$3

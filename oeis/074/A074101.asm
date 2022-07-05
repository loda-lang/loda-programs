; A074101: Squares using no prime digit.
; Submitted by fzs600
; 0,1,4,9,16,49,64,81,100,144,169,196,400,441,484,841,900,961,1089,1444,1600,1681,1849,4096,4489,4900,6084,6400,6889,8100,8464,8649,9409,9604,9801,10000,10404,10609,10816,11449,11664,11881,14161,14400,14641,14884

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  pow $3,2
  seq $3,193238 ; Number of prime digits in decimal representation of n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
pow $1,2
mov $0,$1

; A133640: List of pairs n,4n, where n is the least unused number so far.
; Submitted by GolfSierra
; 1,4,2,8,3,12,5,20,6,24,7,28,9,36,10,40,11,44,13,52,14,56,15,60,16,64,17,68,18,72,19,76,21,84,22,88,23,92,25,100,26,104,27,108,29,116,30,120,31,124,32,128,33,132,34,136,35,140,37,148,38,152,39,156

mov $1,$0
sub $0,1
gcd $0,2
mul $0,2
pow $0,2
div $1,2
add $1,1
mov $2,2
mov $3,$1
add $3,7
pow $3,2
lpb $3
  mov $4,$2
  seq $4,87810 ; First differences of A029931.
  add $4,1
  mod $4,2
  sub $1,$4
  add $2,1
  mov $5,$1
  max $5,0
  cmp $5,$1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
div $1,16
mul $0,$1
div $0,4

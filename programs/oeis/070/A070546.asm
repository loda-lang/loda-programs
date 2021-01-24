; A070546: a(n)=Card( k, 0<k<=n such that k is relatively prime to tau(k)=A000005(k)).
; 1,1,2,3,4,4,5,5,5,5,6,6,7,7,8,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16,17,17,18,18,19,19,20,20,21,21,22,22,23,23,23,23,24,24,25,25,26,26,27,27,28,28,29,29,30,30,31,31,31,32,33,33,34,34,35,35,36,36,37,37

mov $3,$0
add $3,1
mov $5,$0
lpb $3,1
  mov $0,$5
  sub $3,1
  sub $0,$3
  mov $2,$0
  mul $2,$0
  cal $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mod $2,$0
  add $2,$0
  div $0,$2
  mul $0,12
  add $0,2
  mov $1,$0
  mul $0,$1
  mov $1,$0
  div $1,192
  add $4,$1
lpe
mov $1,$4

; A372216: Product of n-th Pell number and n-th Catalan number: a(n) = A000129(n)*A000108(n).
; Submitted by Science United
; 1,4,25,168,1218,9240,72501,583440,4789070,39940888,337490426,2883046320,24858176900,216046612080,1890737146125,16647522481440,147365806700310,1310740896927000,11708311265437710,104989351441019760

#offset 1

sub $0,1
mov $2,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $3,$2
  mul $3,2
  add $2,$5
  add $5,$3
lpe
mov $1,$5
div $1,2
add $0,1
mov $4,$0
mul $0,2
bin $0,$4
add $4,1
div $0,$4
mul $0,$1

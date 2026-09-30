; A360825: a(n) is the remainder after dividing n! by its least nondivisor.
; Submitted by Science United
; 1,1,2,2,4,1,6,2,5,1,10,1,12,3,8,1,16,1,18,4,11,1,22,22,6,5,14,1,28,1,30,33,20,31,18,1,36,7,20,1,40,1,42,8,23,1,46,19,11,9,26,1,52,30,27,10,29,1,58,1,60,43,53,56,33,1,66,12,35,1,70,1,72,27,23,66,39,1,78,14

mov $2,0
sub $2,$0
fac $0,$2
mov $1,-1
add $1,$0
mov $3,1
mov $4,$1
lpb $4
  sub $4,1
  add $3,1
  dif $4,$3
  mul $4,$3
lpe
add $3,1
mod $1,$3
add $1,1
mov $0,$1

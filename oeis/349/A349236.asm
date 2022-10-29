; A349236: Gaps between cubefree numbers: a(n) = A004709(n+1) - A004709(n).
; Submitted by Landjunge
; 1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,2,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,2,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,3,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,1,1,1,1,2,1,1,2,1,1,2,1,1,1,1,1,1

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,4709 ; Cubefree numbers: numbers that are not divisible by any cube > 1.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

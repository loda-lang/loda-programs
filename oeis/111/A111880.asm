; A111880: Denominators of array which counts positive rational numbers (not including natural numbers).
; Submitted by USTL-FIL (Lille Fr)
; 2,3,4,3,2,5,6,5,4,3,2,7,5,3,8,7,5,4,2,9,7,3,10,9,8,7,6,5,4,3,2,11,7,5,12,11,10,9,8,7,6,5,4,3,2,13,11,9,5,3,14,13,11,8,7,4,2,15,13,11,9,7,5,3,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,17,13,11,7,5,18,17,16,15,14,13,12

mov $2,$0
add $2,4
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,20653 ; Denominators in a certain bijection from positive integers to positive rationals.
  mov $5,$3
  div $3,2
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$5

; A030347: Length of n-th run of digit 1 in A030341.
; Submitted by Science United
; 1,3,1,1,2,1,1,5,2,2,1,1,1,1,2,1,1,2,1,1,1,3,1,1,1,2,1,1,3,2,2,7,3,3,2,2,2,1,1,1,3,1,1,1,2,1,1,1,1,2,1,1,1,1,1,1,2,3,2,1,1,1,1,1,1,2,1,1,2,1,1,1,3,1,1,1,2,1,1,1

#offset 1

mov $8,$0
mov $9,$0
add $9,4
pow $9,2
lpb $9
  add $10,1
  mov $1,$10
  seq $1,30341 ; Triangle T(n,k): write n in base 3, reverse order of digits.
  mov $2,$1
  equ $2,1
  mov $3,$2
  equ $3,0
  mov $4,$6
  mul $4,$3
  mov $5,$4
  mul $5,$11
  mov $7,$8
  equ $7,0
  mul $7,$9
  sub $9,1
  sub $9,$7
  mov $6,$2
  sub $8,$4
  add $11,1
  mul $11,$2
lpe
mov $0,$5

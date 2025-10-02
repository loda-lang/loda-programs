; A014289: Inverse of 280th cyclotomic polynomial.
; Submitted by dzonatanas
; 1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,-1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
mov $4,-7
dif $0,2
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  mul $4,5
  add $4,45
  mov $5,$2
  seq $5,15661 ; Inverse of 1652nd cyclotomic polynomial.
  add $1,$5
  mov $3,$4
lpe
mov $0,$1

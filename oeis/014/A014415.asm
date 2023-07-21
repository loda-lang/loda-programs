; A014415: Inverse of 406th cyclotomic polynomial.
; Submitted by Jave808
; 1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  mov $1,-1
  pow $1,$3
  seq $3,14590 ; Inverse of 581st cyclotomic polynomial.
  mul $3,$1
  add $2,$3
  add $4,26
lpe
mov $0,$2

; A014296: Inverse of 287th cyclotomic polynomial.
; Submitted by Odd-Rod
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $3,$0
  max $3,0
  add $5,41
  mov $2,-1
  pow $2,$3
  seq $3,14590 ; Inverse of 581st cyclotomic polynomial.
  mul $3,$2
  mov $4,$5
lpe
mov $0,$3
mul $0,$1

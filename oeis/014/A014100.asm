; A014100: Inverse of 91st cyclotomic polynomial.
; Submitted by thorsam
; 1,1,1,1,1,1,1,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $4,3
add $0,3
lpb $0
  sub $0,$4
  mov $1,-1
  pow $1,$0
  mov $3,$0
  seq $3,14191 ; Inverse of 182nd cyclotomic polynomial.
  mul $3,$1
  add $5,4
  add $2,$3
  mov $4,$5
  sub $4,4
lpe
mov $0,$2

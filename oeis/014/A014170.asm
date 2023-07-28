; A014170: Inverse of 161st cyclotomic polynomial.
; Submitted by LCB001
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  mov $4,-1
  pow $4,$0
  mul $0,0
  seq $2,14331 ; Inverse of 322nd cyclotomic polynomial.
  mul $2,$4
  add $1,$2
  mov $3,0
lpe
mov $0,$1

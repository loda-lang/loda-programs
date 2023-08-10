; A014691: Inverse of 682nd cyclotomic polynomial.
; Submitted by modesti
; 1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,-1,1,-1,1,-1,1,-1,1,-1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $2,10
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  add $4,41
  sub $4,$2
  mov $2,$0
  max $2,0
  seq $2,16231 ; Inverse of 2222nd cyclotomic polynomial.
  add $1,$2
  mov $3,$4
lpe
mov $0,$1

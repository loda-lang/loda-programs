; A014212: Inverse of 203rd cyclotomic polynomial.
; Submitted by thorsam
; 1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,-1,-1,-1,-1,-1,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  mov $3,-1
  pow $3,$2
  mul $0,0
  seq $2,14415 ; Inverse of 406th cyclotomic polynomial.
  mul $2,$3
  add $1,$2
lpe
mov $0,$1

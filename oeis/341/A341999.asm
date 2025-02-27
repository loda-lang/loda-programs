; A341999: a(n) = 1 if the k-th arithmetic derivative is nonzero for all k >= 0, otherwise 0.
; Submitted by Science United
; 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,1,1,1,0,0,0,1,0,0,1,1,0,0,0,1,1,0,0,1,0,1,1,1,0,0,0

add $0,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,328308 ; a(n) = 1 if k-th arithmetic derivative of n is zero for some k, otherwise 0.
  add $3,2
  equ $3,2
  add $1,1
lpe
mov $0,$3

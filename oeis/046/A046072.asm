; A046072: Decompose multiplicative group of integers modulo n as a product of cyclic groups C_{k_1} x C_{k_2} x ... x C_{k_m}, where k_i divides k_j for i < j; then a(n) = m.
; Submitted by STE\/E
; 1,1,1,1,1,1,1,2,1,1,1,2,1,1,2,2,1,1,1,2,2,1,1,3,1,1,1,2,1,2,1,2,2,1,2,2,1,1,2,3,1,2,1,2,2,1,1,3,1,1,2,2,1,1,2,3,2,1,1,3,1,1,2,2,2,2,1,2,2,2,1,3,1,1,2,2,2,2,1,3

#offset 1

mov $1,0
mov $2,$0
sub $0,1
lpb $0
  mov $3,$0
  pow $3,2
  mod $3,$2
  equ $3,1
  sub $0,1
  add $1,$3
lpe
mov $0,$1
trn $0,1
div $0,2
dgs $0,2
add $0,1

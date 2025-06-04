; A046109: Number of lattice points (x,y) on the circumference of a circle of radius n with center at (0,0).
; Submitted by iBezanilla
; 1,4,4,4,4,12,4,4,4,4,12,4,4,12,4,12,4,12,4,4,12,4,4,4,4,20,12,4,4,12,12,4,4,4,12,12,4,12,4,12,12,12,4,4,4,12,4,4,4,4,20,12,12,12,4,12,4,4,12,4,12,12,4,4,4,36,4,4,12,4,12,4,4,12,12,20,4,4,12,4

mov $1,$0
lpb $0
  add $2,$1
  lpb $0
    mov $0,2
    pow $2,2
  lpe
  trn $0,8
  seq $2,35154 ; a(n) = Sum_{d|n} Kronecker(-36, d).
lpe
mul $2,4
mov $3,$2
equ $3,0
add $2,$3
mov $0,$2

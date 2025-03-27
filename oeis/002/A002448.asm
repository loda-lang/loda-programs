; A002448: Expansion of Jacobi theta function theta_4(x).
; Submitted by iBezanilla
; 1,-2,0,0,2,0,0,0,0,-2,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,-2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,-1
pow $1,$0
mov $3,0
equ $3,$0
mov $4,0
mov $5,1
mov $2,$0
lpb $2
  sub $5,2
  add $2,$5
lpe
bin $4,$2
mov $2,$4
mul $2,2
sub $2,$3
mul $2,$1
mov $0,$2

; A104488: Number of Hamiltonian groups of order n.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0,1

#offset 1

mov $2,$0
lpb $2
  gcd $3,8
  pow $4,2
  add $4,$3
  mov $5,$0
  mod $5,$4
  equ $5,0
  add $1,$5
  sub $2,$3
lpe
mov $0,$1

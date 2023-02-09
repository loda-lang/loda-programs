; A005886: Theta series of f.c.c. lattice with respect to tetrahedral hole.
; Submitted by Christian Krause
; 4,12,12,16,24,12,24,36,12,28,36,24,36,36,24,24,60,36,28,48,12,60,60,24,48,48,36,48,60,24,52,84,48,24,60,36,48,96,36,72,48,36,72,60,48,52,96,36,60,96,24,72,108,24,48,60,72,96,84,60,48,108,36,52,72,60,108,108,36,48,108,60,96,84,48,60,120,60,48,120,36,96,132,48,112,60,60,120,72,48,48,144,60,108,144,48,72,120,60,48
; Formula: a(n) = 4*b(n), b(n) = A008443(n), b(1) = 3, b(0) = 1

add $0,1
lpb $0
  sub $0,1
  mov $1,$3
  seq $1,8443 ; Number of ordered ways of writing n as the sum of 3 triangular numbers.
  mov $2,$1
  add $3,1
lpe
mov $0,$2
mul $0,4

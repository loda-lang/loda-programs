; A005884: Theta series of f.c.c. lattice with respect to edge.
; Submitted by Steve Dodd
; 2,4,4,8,6,4,12,8,8,12,8,8,14,16,4,16,16,8,20,8,8,20,20,16,18,8,12,24,16,12,20,24,8,28,16,8,32,20,16,16,18,20,24,24,16,24,24,8,40,20,12,40,16,12,20,24,16,40,36,16,22,24,24,32,16,12,40,32,24,28,16,24,40,28,12,24,40,16,52,24

mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $2,$0
  max $2,0
  seq $2,139093 ; Expansion of phi(q) * phi(-q^2) in powers of q where phi() is a Ramanujan theta function.
  add $4,4
  add $1,$2
  mov $3,$4
lpe
gcd $5,$1
mov $0,$5
mul $0,2

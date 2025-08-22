; A104407: Number of Hamiltonian groups of order <= n.
; Submitted by Science United
; 0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,10,10,10,10,10,10,10,10,11

#offset 1

mov $2,$0
lpb $2
  gcd $3,8
  pow $4,2
  add $4,$3
  mov $5,$0
  div $5,$4
  mul $5,$3
  add $1,$5
  sub $2,$3
lpe
mov $0,$1
div $0,8

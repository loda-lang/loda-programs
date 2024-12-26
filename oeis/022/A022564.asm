; A022564: Number of 2-connected non-Hamiltonian claw-free graphs on n nodes.
; Submitted by Christian Krause
; 0,0,0,0,0,0,0,0,4,16,84,408

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  max $0,6
  mul $2,4
  mov $3,$4
  mov $4,$2
  add $2,$3
  add $2,$1
  add $1,1
lpe
mov $0,$3

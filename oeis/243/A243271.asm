; A243271: Number of graphs with n nodes that are Hamiltonian and distance-regular.
; Submitted by Christian Krause
; 1,0,1,2,2,4,2,5,4,6

lpb $0
  sub $1,1
  add $1,$3
  mov $3,$0
  sub $0,1
  add $2,1
  mod $3,$2
  gcd $3,2
lpe
mov $0,$1
add $0,1

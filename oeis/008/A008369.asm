; A008369: Number of orbits on points that are at n steps from 0 in D_4 lattice.
; Submitted by Christian Krause
; 1,1,4,6,11,16,25,33,47,60,79,98,124
; Formula: a(n) = b(n)+1, b(n) = b(n-2)+floor((n*(3*n+8))/12)+1, b(1) = 0, b(0) = 0

lpb $0
  mov $3,3
  mul $3,$0
  add $3,8
  mov $2,$0
  mul $2,$3
  div $2,12
  add $2,1
  sub $0,2
  add $1,$2
lpe
add $1,1
mov $0,$1

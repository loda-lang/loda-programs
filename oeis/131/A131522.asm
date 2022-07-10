; A131522: Triangular sequence from coefficients of polynomials of a type gives by a geometric average of two consecutive dihedral group elliptical invariants: p(x,n)=(x^n - 1)*(x^(n + 1) - 1): associate with B_n as odd SO(2*n+1) group.
; Submitted by [SG-FC] hl
; 1,-1,-1,1,1,0,-1,-1,0,1,1,0,0,-1,-1,0,0,1,1,0,0,0,-1,-1,0,0,0,1,1,0,0,0,0,-1,-1,0,0,0,0,1,1,0,0,0,0,0,-1,-1,0,0,0,0,0,1,1,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,-1,-1,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,-1,-1,0

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,79813 ; n 0's followed by n 1's.
  mov $2,$3
  mul $2,$0
  add $4,3
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

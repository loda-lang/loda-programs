; A244465: Expansion of f(-x^3, -x^5) in powers of x where f() is Ramanujan's two-variable theta function.
; Submitted by Jamie Morken(s4)
; 1,0,0,-1,0,-1,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0

mov $2,$0
lpb $0
  mov $0,$2
  add $0,$2
  seq $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
lpe
sub $0,1
bin $0,$2

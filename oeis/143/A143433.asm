; A143433: Expansion of f(-x, x^3) in powers of x where f(,) is Ramanujan's general theta function.
; Submitted by Jamie Morken(s3)
; 1,-1,0,1,0,0,-1,0,0,0,-1,0,0,0,0,1,0,0,0,0,0,-1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,-1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0

mov $2,$0
lpb $0
  mov $0,$2
  seq $0,25682 ; Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
lpe
sub $0,1
sub $2,$0
div $2,2
bin $0,$2

; A028572: Expansion of theta_3(z)*theta_3(2z) + theta_2(z)*theta_2(2z) in powers of q^(1/4).
; Submitted by Jamie Morken(w4)
; 1,0,0,4,2,0,0,0,2,0,0,4,4,0,0,0,2,0,0,4,0,0,0,0,4,0,0,8,0,0,0,0,2,0,0,0,6,0,0,0,0,0,0,4,4,0,0,0,4,0,0,8,0,0,0,0,0,0,0,4,0,0,0,0,2,0,0,4,4,0,0,0,6,0,0,4,4,0,0,0,0,0,0,4,0,0,0,0,4,0,0,0,0,0,0,0,4,0,0,12

sub $1,$0
seq $0,33715 ; Number of integer solutions (x, y) to the equation x^2 + 2y^2 = n.
bin $1,2
lpb $1
  mod $1,2
  sub $1,11
  mod $1,2
  mul $0,$1
lpe

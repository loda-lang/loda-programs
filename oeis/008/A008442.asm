; A008442: Expansion of Jacobi theta constant (theta_2(2z))^2/4.
; Submitted by Ralfy
; 1,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,2,0,0,0,0,0,0,0,3,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,2,0,0,0,2,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,2,0,0,0,4,0,0,0,0,0,0,0,2,0,0,0,0,0,0,0

#offset 1

sub $0,1
lpb $0
  mod $0,2
  mul $0,3
  sub $0,1
lpe
add $0,1
seq $0,4531 ; Number of integer solutions to x^2 + 4 * y^2 = n.
div $0,2

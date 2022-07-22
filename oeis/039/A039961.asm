; A039961: Triangle of coefficients in a Fibonacci-like sequence of polynomials.
; Submitted by Jamie Morken(w4)
; 1,1,1,-1,1,-1,-1,1,-1,-2,1,1,-1,-3,2,1,1,-1,-4,3,3,-1,1,-1,-5,4,6,-3,-1,1,-1,-6,5,10,-6,-4,1,1,-1,-7,6,15,-10,-10,4,1,1,-1,-8,7,21,-15,-20,10,5,-1,1,-1,-9,8,28,-21,-35,20,15,-5,-1,1,-1,-10

sub $0,1
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,-1
bin $1,$0
mul $2,-1
sub $2,1
add $2,$0
div $0,2
bin $2,$0
mul $1,$2
mov $0,$1

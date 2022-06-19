; A220669: Coefficient array for powers of x^2 of the square of Chebyshev's C(2*n+1,x)/x =: tau(n,x) polynomials.
; Submitted by Simon Strandgaard
; 1,9,-6,1,25,-50,35,-10,1,49,-196,294,-210,77,-14,1,81,-540,1386,-1782,1287,-546,135,-18,1,121,-1210,4719,-9438,11011,-8008,3740,-1122,209,-22,1,169,-2366,13013,-37180,63206,-68952,50388,-25194,8645,-2002,299,-26,1

lpb $0
  add $1,1
  sub $0,$1
  add $1,1
  mov $2,$0
  add $2,1
lpe
sub $1,1
sub $0,$1
add $1,2
add $1,$0
add $1,$2
div $1,-1
add $0,$1
mov $2,$1
bin $2,$0
mul $2,-2
add $1,1
bin $1,$0
add $1,$2
mov $0,$1

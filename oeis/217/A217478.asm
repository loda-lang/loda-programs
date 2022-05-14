; A217478: Triangle of coefficients of polynomials providing the second term of the numerator for the generating function for odd powers (2*m+1) of Chebyshev S-polynomials. The present polynomials are called P(m;1,x^2).
; Submitted by Simon Strandgaard
; -2,3,-4,-4,10,-6,5,-20,21,-8,-6,35,-56,36,-10,7,-56,126,-120,55,-12,-8,84,-252,330,-220,78,-14,9,-120,462,-792,715,-364,105,-16,-10,165,-792,1716,-2002,1365,-560,136,-18,11,-220,1287,-3432,5005,-4368,2380,-816,171,-20

lpb $0
  add $1,1
  sub $0,$1
lpe
add $1,1
sub $1,$0
mul $0,2
add $0,2
sub $2,$0
bin $2,$1
mov $0,$2

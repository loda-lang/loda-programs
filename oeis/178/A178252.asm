; A178252: Triangle T(n,m) read by rows: the numerator of the coefficient [x^m] of the umbral inverse Bernoulli polynomials B^{-1}(n,x), 0 <= m <= n.
; Submitted by SystemViper
; 1,1,1,1,1,1,1,1,3,1,1,1,2,2,1,1,1,5,10,5,1,1,1,3,5,5,3,1,1,1,7,7,35,7,7,1,1,1,4,28,14,14,28,4,1,1,1,9,12,21,126,21,12,9,1,1,1,5,15,30,42,42,30,15,5,1,1,1,11,55,165,66,77,66,165,55,11,1,1,1,6,22,55,99,132,132,99,55,22,6,1

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,1
add $0,$1
add $1,1
mov $2,$1
mov $1,$0
bin $1,$2
gcd $0,$1
div $1,$0
mov $0,$1

; A136645: Triangle of coefficients of a Pascal sum of recursive orthogonal Hermite polynomials given in Hochstadt's book: P(x, n) = x*P(x, n - 1) - n*P(x, n - 2); p2(x,n)=Sum[Binomial[n,m],{m,0,n}].
; Submitted by loader3229
; 1,1,1,-1,2,1,-5,-2,3,1,-3,-16,-3,4,1,21,-12,-35,-4,5,1,43,104,-33,-64,-5,6,1,-97,246,315,-74,-105,-6,7,1,-455,-656,859,752,-145,-160,-7,8,1,361,-3402,-2565,2340,1551,-258,-231,-8,9,1,4951,3196,-14805,-7608,5445,2892,-427,-320,-9,10,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  mov $7,$4
  mul $4,8
  nrt $4,2
  sub $4,1
  div $4,2
  mov $8,$4
  add $8,1
  bin $8,2
  sub $7,$8
  sub $7,1
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,137286 ; Triangle of coefficients of a version of the Hermite polynomials defined by P(x, n) = x*P(x, n - 1) - n*P(x, n - 2).
  bin $4,$7
  mul $4,$5
  add $6,$4
lpe
mov $0,$6

; A388052: Square array A(n,k), n >= 0, k >= 0, read by antidiagonals, where A(n,k) = Sum_{j=0..n} binomial(n,j) * binomial(k*n+j+1,n).
; Submitted by Science United
; 1,1,3,1,5,5,1,7,25,7,1,9,61,129,9,1,11,113,575,681,11,1,13,181,1561,5641,3653,13,1,15,265,3303,22569,56695,19825,15,1,17,365,6017,63241,335137,579125,108545,17,1,19,481,9919,143529,1244979,5064793,5984767,598417,19

add $0,1
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $5,$2
add $5,1
bin $5,2
sub $0,$5
sub $0,1
mov $1,1
sub $2,$0
mul $2,$0
add $2,1
lpb $0
  add $4,2
  mul $1,$2
  mul $1,$0
  mul $1,8
  div $1,$4
  div $1,$4
  add $3,$1
  sub $0,1
  sub $2,1
lpe
mov $0,$3
add $0,1

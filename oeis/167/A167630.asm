; A167630: Riordan array (1/(1-x),xm(x)) where m(x) is the g.f. of Motzkin numbers A001006.
; Submitted by Science United
; 1,1,1,1,2,1,1,4,3,1,1,8,8,4,1,1,17,20,13,5,1,1,38,50,38,19,6,1,1,89,126,107,63,26,7,1,1,216,322,296,196,96,34,8,1,1,539,834,814,588,326,138,43,9,1,1,1374,2187,2236,1728,1052,507,190,53,10,1,1,3562,5797,6151,5016,3287,1749,750,253,64,11,1,1,9360

add $0,1
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
  add $3,1
  mov $4,0
  seq $4,112626 ; Triangle read by rows: T(n,k) = Sum_{j=0..n} binomial(n, k+j)*2^(n-k-j).
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,122896 ; Riordan array (1, (1 - x - sqrt(1 - 2*x - 3*x^2)) / (2*x)), a Riordan array for directed animals. Triangle read by rows.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6

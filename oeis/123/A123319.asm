; A123319: Triangle read by rows: coefficients of polynomials p(k) = (-x + k + 1)*p(k-1), starting p(0)=1, p(1)=1-x.
; Submitted by loader3229
; 1,1,-1,3,-4,1,12,-19,8,-1,60,-107,59,-13,1,360,-702,461,-137,19,-1,2520,-5274,3929,-1420,270,-26,1,20160,-44712,36706,-15289,3580,-478,34,-1,181440,-422568,375066,-174307,47509,-7882,784,-43,1,1814400,-4407120,4173228,-2118136,649397,-126329,15722

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
  mov $4,$1
  add $4,$3
  seq $4,48994 ; Triangle of Stirling numbers of first kind, s(n,k), n >= 0, 0 <= k <= n.
  mul $4,5
  gcd $4,0
  div $4,5
  add $3,1
  mov $5,$3
  bin $5,2
  add $5,$0
  seq $5,118800 ; Triangle read by rows: T satisfies the matrix products: C*T*C = T^-1 and T*C*T = C^-1, where C is Pascal's triangle.
  mul $4,$5
  add $6,$4
lpe
mov $0,$6

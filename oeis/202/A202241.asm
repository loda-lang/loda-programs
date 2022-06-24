; A202241: Array F(n,m) read by antidiagonals: F(0,m)=1, F(n,0) = A130713(n), and column m+1 is recursively defined as the partial sums of column m.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,1,1,3,1,0,4,4,1,0,4,8,5,1,0,4,12,13,6,1,0,4,16,25,19,7,1,0,4,20,41,44,26,8,1,0,4,24,61,85,70,34,9,1,0,4,28,85,146,155,104,43,10,1,0,4,32,113,231,301,259,147,53,11,1,0,4,36,145,344,532,560,406,200,64,12,1,0,4,40,181,489,876,1092,966,606,264,76,13,1,0,4,44,221,670,1365,1968,2058,1572

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,3
mul $0,-1
add $0,$2
sub $2,$0
lpb $0
  sub $0,1
  mov $5,$1
  mul $1,$2
  add $2,1
  add $4,1
  div $1,$4
  gcd $3,$0
  add $3,$5
  add $3,$1
lpe
mov $0,$3
div $0,3

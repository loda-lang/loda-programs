; A336727: Square array T(n,k), n>=0, k>=0, read by antidiagonals, where T(0,k) = 1 and T(n,k) = (1/n) * Sum_{j=1..n} (-k)^(n-j) * binomial(n,j) * binomial(n,j-1) for n > 0.
; Submitted by Simon Strandgaard
; 1,1,1,1,1,1,1,1,0,1,1,1,-1,-1,1,1,1,-2,-1,0,1,1,1,-3,1,5,2,1,1,1,-4,5,10,-3,0,1,1,1,-5,11,9,-38,-21,-5,1,1,1,-6,19,-4,-103,28,51,0,1,1,1,-7,29,-35,-174,357,289,41,14,1,1,1,-8,41,-90,-203,1176,-131,-1262,-391,0,1,1,1

lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  mul $1,$0
  add $4,2
  sub $0,1
  mul $1,$0
  div $1,$4
  sub $4,1
  dif $1,-1
  div $1,$4
  mul $1,$2
  add $3,$1
lpe
mov $0,$3

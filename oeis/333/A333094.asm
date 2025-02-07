; A333094: a(n) is the n-th order Taylor polynomial (centered at 0) of c(x)^(2*n) evaluated at x = 1, where c(x) = (1 - sqrt(1 - 4*x))/(2*x) is the o.g.f. of the Catalan numbers A000108.
; Submitted by Solidair79
; 1,3,19,144,1171,9878,85216,746371,6609043,59008563,530279894,4790262348,43458522976,395683988547,3613641184739,33088666355144,303670285138067,2792497004892302,25724693177503987,237350917999324431,2193027397174233046,20288470364637624223

mov $1,1
mov $2,$0
mul $2,2
sub $2,1
lpb $0
  sub $0,1
  add $2,1
  mul $1,$2
  add $2,1
  add $4,$2
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$3
add $0,1

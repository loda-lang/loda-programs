; A333094: a(n) is the n-th order Taylor polynomial (centered at 0) of c(x)^(2*n) evaluated at x = 1, where c(x) = (1 - sqrt(1 - 4*x))/(2*x) is the o.g.f. of the Catalan numbers A000108.
; Submitted by Jamie Morken(w2)
; 1,3,19,144,1171,9878,85216,746371,6609043,59008563,530279894,4790262348,43458522976,395683988547,3613641184739,33088666355144,303670285138067,2792497004892302,25724693177503987,237350917999324431,2193027397174233046,20288470364637624223

mul $0,2
mov $4,$0
add $4,1
lpb $0
  sub $0,1
  mov $2,$4
  add $2,$0
  mov $3,$4
  bin $3,$1
  sub $0,1
  add $1,1
  mul $3,$2
  div $3,$1
  add $4,2
  add $5,$3
lpe
mov $0,$5
div $0,2
add $0,1

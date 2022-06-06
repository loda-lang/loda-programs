; A126042: Expansion of f(x^3)/(1-x*f(x^3)), where f(x) is the g.f. of A001764, whose n-th term is binomial(3n,n)/(2n+1).
; Submitted by Christian Krause
; 1,1,1,2,3,4,8,13,19,38,64,98,196,337,531,1062,1851,2974,5948,10468,17060,34120,60488,99658,199316,355369,590563,1181126,2115577,3540464,7080928,12731141,21430267,42860534,77306428,130771376

mov $2,1
mov $4,1
mov $1,1
mov $3,$0
lpb $3
  mul $2,$3
  div $2,$4
  sub $3,1
  add $4,1
  sub $1,$2
  trn $1,$2
  add $1,$2
lpe
mov $0,$1

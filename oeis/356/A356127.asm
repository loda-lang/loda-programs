; A356127: a(n) = Sum_{k=1..n} k^k * binomial(floor(n/k)+1,2).
; Submitted by nenym
; 1,7,37,305,3435,50163,873713,17651465,405072044,10405078324,295716748946,9211817291426,312086923883692,11424093751088836,449317984131957736,18896062057875064856,846136323944211829050,40192544399241524385636

add $0,1
mov $3,$0
lpb $3
  mov $1,$3
  cmp $1,0
  add $3,$1
  add $2,$0
  div $2,$3
  mov $5,$3
  pow $5,$3
  mul $5,$2
  add $2,1
  mul $2,$5
  add $4,$2
  mov $2,0
  sub $3,1
lpe
mov $0,$4
div $0,2

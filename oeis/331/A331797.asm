; A331797: E.g.f.: (exp(x) - 1) * exp(exp(x) - 1) / (2 - exp(x)).
; Submitted by vonboedefeldt
; 0,1,5,28,183,1401,12466,127443,1478581,19239274,277797577,4409962349,76355817104,1432117088325,28925947345561,625973017346996,14449435509751843,354384392492622789,9202836581079864186,252260861877820739167,7278710020682729662089

mov $20,1
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  lpb $4
    mov $5,$4
    add $5,18
    mov $6,$4
    add $6,19
    mul $$6,$4
    add $$6,$$5
    sub $4,1
  lpe
  sub $3,1
lpe
mov $2,0
mov $3,$0
lpb $3
  add $2,1
  mov $4,$2
  seq $4,522 ; Total number of ordered k-tuples (k=0..n) of distinct elements from an n-element set: a(n) = Sum_{k=0..n} n!/k!.
  sub $4,1
  add $2,19
  mul $$2,$4
  add $1,$$2
  sub $2,19
  sub $3,1
lpe
mov $0,$1

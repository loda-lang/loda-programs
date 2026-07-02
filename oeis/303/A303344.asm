; A303344: Expansion of Product_{n>=1} ((1 + (n*x)^n)/(1 - (n*x)^n))^(1/n).
; Submitted by loader3229
; 1,2,6,28,182,1640,19220,278224,4809942,96598622,2208156512,56580566908,1605518324884,49963000166616,1691615823420800,61897541544248720,2433873670903995990,102341746590575878628,4582360425862350559350,217661837260679635780356

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,23881 ; Number of partitions in expanding space: sigma(n,q) is the sum of the q-th powers of the divisors of n.
  mov $3,$1
  seq $3,186633 ; G.f.: Product_{n>=1} (1 + n^n*x^n)^(1/n).
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

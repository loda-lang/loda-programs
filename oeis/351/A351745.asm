; A351745: Expansion of e.g.f. cos(x) * exp(exp(x) - 1).
; Submitted by Matthias Lehmkuhl
; 1,1,1,2,4,7,7,-47,-549,-4284,-30756,-218315,-1571731,-11603343,-88284675,-693810426,-5636074516,-47324368509,-410556832893,-3677474325071,-33983530496537,-323712524813480,-3175734966375132,-32058728131612719,-332733970940411623,-3547642104951509087

mov $2,$0
mov $4,$0
add $4,2
lpb $4
  div $4,2
  mul $4,2
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  add $0,1
  bin $1,$0
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $1,$0
  mul $3,-1
  add $3,$1
lpe
mov $0,$3

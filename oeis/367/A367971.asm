; A367971: Expansion of e.g.f. exp(exp(-x) - 1)/(1 - x).
; Submitted by vanos0512
; 1,0,2,1,19,43,461,2350,22940,185313,1969105,20981585,255992617,3300259584,46394533498,694535043925,11123040844947,189008829494295,3402841007703469,64648146404160854,1293014652241452452,27152832827254344741,597366828915334031625

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  mul $1,$0
  mov $4,-1
  pow $4,$0
  seq $0,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  mul $0,$4
  add $1,$0
lpe
mov $0,$1

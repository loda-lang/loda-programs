; A275448: The number of weakly alternating bargraphs of semiperimeter n. A bargraph is said to be weakly alternating if its ascents and descents alternate. An ascent (descent) is a maximal sequence of consecutive U (D) steps.
; Submitted by Simon Strandgaard (M1)
; 1,2,3,4,6,12,28,65,146,327,749,1756,4165,9913,23652,56687,136627,330969,804915,1963830,4805523,11793046,29019930,71589861,177006752,438561959,1088714711,2707615555,6745272783,16830750107,42058592797,105248042792

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  sub $0,1
  seq $0,308616 ; Number of well-formed formulas of length n in a formal propositional language with one unitary operator, one binary operator, and one propositional variable.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1

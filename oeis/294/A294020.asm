; A294020: Total number of elements after n-th stage of a hybrid cellular automaton formed by D-toothpicks and toothpicks (see Comments lines for precise definition).
; Submitted by loader3229
; 0,1,5,9,15,23,27,41,65,81,103,111,115,129,153,169,191,199,203,217,241,257,279,287,291,305,329,345,367,375,379,393,417,433,455,463,467,481,505,521,543,551,555,569,593,609,631,639,643,657,681,697,719,727,731,745,769,785,807,815,819,833,857,873,895,903,907,921,945,961,983,991,995,1009,1033,1049,1071,1079,1083,1097

mov $2,1
mov $3,5
mov $4,9
mov $5,15
mov $6,23
mov $7,27
mov $8,41
mov $9,65
mov $10,81
mov $11,103
lpb $0
  mul $1,0
  rol $1,11
  sub $11,$4
  add $11,$5
  add $11,$10
  sub $0,1
lpe
mov $0,$1

; A004144: Nonhypotenuse numbers (indices of positive squares that are not the sums of 2 distinct nonzero squares).
; Submitted by damotbe
; 1,2,3,4,6,7,8,9,11,12,14,16,18,19,21,22,23,24,27,28,31,32,33,36,38,42,43,44,46,47,48,49,54,56,57,59,62,63,64,66,67,69,71,72,76,77,79,81,83,84,86,88,92,93,94,96,98,99,103,107,108,112,114,118,121,124,126,127,128,129,131,132,133,134,138,139,141,142,144,147,151,152,154,158,161,162,163,166,167,168,171,172,176,177,179,184,186,188,189,191

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,46080 ; a(n) is the number of integer-sided right triangles with hypotenuse n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

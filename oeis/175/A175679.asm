; A175679: Numbers m such that arithmetic mean Ad(m) of divisors of m and arithmetic mean Ak(m) of numbers 1 <= k <= m are both integer.
; Submitted by Jamie Morken(w1)
; 1,3,5,7,11,13,15,17,19,21,23,27,29,31,33,35,37,39,41,43,45,47,49,51,53,55,57,59,61,65,67,69,71,73,77,79,83,85,87,89,91,93,95,97,99,101,103,105,107,109,111,113,115,119,123,125,127,129,131,133,135,137,139,141

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,245656 ; Characteristic function of arithmetic numbers, cf. A003601.
  add $3,1
  add $5,4
  sub $0,$3
  add $0,1
  mul $1,0
  add $1,$5
  dif $1,2
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

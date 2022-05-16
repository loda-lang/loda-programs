; A279064: Numbers n such that the sum of numbers less than n that do not divide n is even.
; Submitted by Cruncher Pete
; 1,2,3,7,9,11,12,15,18,19,20,23,24,25,27,28,31,35,39,40,43,44,47,48,49,50,51,52,55,56,59,60,63,67,68,71,75,76,79,80,81,83,84,87,88,91,92,95,96,98,99,103,104,107,108,111,112,115,116,119,120,121,123,124,127,131,132,135,136,139,140,143,147,148,151,152,155,156,159,160,162,163,164,167,168,169,171,172,175,176,179,180,183,184,187,188,191,192,195,199

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,24816 ; Antisigma(n): Sum of the numbers less than n that do not divide n.
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

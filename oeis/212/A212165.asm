; A212165: Numbers k such that the maximum exponent in its prime factorization is not less than the number of positive exponents (A051903(k) >= A001221(k)).
; Submitted by Simon Strandgaard (raspberrypi)
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,31,32,36,37,40,41,43,44,45,47,48,49,50,52,53,54,56,59,61,63,64,67,68,71,72,73,75,76,79,80,81,83,88,89,92,96,97,98,99,100,101,103,104,107,108,109,112,113,116,117,120,121,124,125,127,128,131,135

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  add $4,1
  seq $4,51903 ; Maximum exponent in the prime factorization of n.
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,83399 ; Number of divisors of n that are not divisors of other divisors of n.
  sub $3,$4
  max $3,0
  equ $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
add $0,$1

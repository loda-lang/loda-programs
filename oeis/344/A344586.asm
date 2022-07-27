; A344586: Numbers k for which A003415(k) >= A001065(k), where A003415 gives the arithmetic derivative, and A001065 is the sum of proper divisors.
; Submitted by Stony666
; 1,2,3,4,5,7,8,9,11,12,13,16,17,18,19,20,23,24,25,27,28,29,31,32,36,37,40,41,43,44,45,47,48,49,50,52,53,54,56,59,61,63,64,67,68,71,72,73,75,76,79,80,81,83,88,89,92,96,97,98,99,100,101,103,104,107,108,109,112,113,116,117,120,121,124,125,127,128,131,135,136,137,139,144,147,148,149,151,152,153,157,160,162,163,164,167,168,169,171,172

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,212165 ; Numbers n such that the maximal exponent in its prime factorization is not less than the number of positive exponents (A051903(n) >= A001221(n)).
  sub $0,$1
  add $1,$0
lpe
mov $0,$1

; A045354: Primes congruent to {0, 2, 5, 6} mod 7.
; Submitted by Simon Strandgaard
; 2,5,7,13,19,23,37,41,47,61,79,83,89,97,103,107,131,139,149,163,167,173,181,191,223,229,233,251,257,271,293,307,313,317,331,349,359,373,383,397,401,419,433,439,443,457,461,467,499,503,509,523,541,569,587,593,601,607,643,653,677,691,709,719,727,733,751,761,769,797,811,821,839,853,859,863,877,881,887,919,929,937,947,971,1013,1021,1031,1049,1063,1069,1087,1091,1097,1129,1153,1171,1181,1213,1217,1223

mov $1,6
mov $6,1
mov $2,332202
lpb $2
  mov $3,$6
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,7
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,18
  div $5,2
  gcd $5,7
  add $5,$1
  sub $5,1
  div $5,5
  mov $6,$5
lpe
mov $0,$6
add $0,1

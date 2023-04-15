; A103667: Primes p such that the largest prime divisor of p-1 is greater than the largest prime divisor of p+1.
; Submitted by Coleslaw
; 7,11,23,29,31,47,53,59,71,79,83,89,103,107,127,131,139,149,167,173,179,191,199,223,227,233,239,263,269,293,307,311,317,347,349,359,367,373,383,389,419,431,439,449,461,467,479,499,503,509,557,563,569,571,587,593,599,607,619,643,647,653,659,683,719,739,743,773,797,809,823,827,839,853,857,863,881,887,967,971,983,1013,1019,1031,1039,1049,1063,1087,1091,1097,1103,1109,1151,1187,1223,1229,1231,1249,1259,1279

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,70087 ; P(n) > P(n+1) where P(n) (A006530) is the largest prime factor of n.
  mul $3,2
  mov $5,$3
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  trn $2,1
lpe
mov $0,$5
add $0,1

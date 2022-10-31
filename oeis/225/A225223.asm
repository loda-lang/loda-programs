; A225223: Primes of the form p - 1, where p is a practical number (A005153).
; Submitted by Science United
; 3,5,7,11,17,19,23,29,31,41,47,53,59,71,79,83,89,103,107,127,131,139,149,167,179,191,197,199,223,227,233,239,251,263,269,271,293,307,311,347,359,367,379,383,389,419,431,439,449,461,463,467,479,499,503,509,521,557,569,587,593,599,607,619,643,647,659,683,701,719,727,739,743,797,809,811,827,839,857,859,863,881,887,911,919,929,967,971,983,991,1013,1019,1031,1039,1049,1063,1087,1091,1103,1109

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,5153 ; Practical numbers: positive integers m such that every k <= sigma(m) is a sum of distinct divisors of m. Also called panarithmic numbers.
  trn $3,2
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

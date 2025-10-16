; A153418: Primes p such that p+18 is also prime.
; Submitted by Goldislops
; 5,11,13,19,23,29,41,43,53,61,71,79,83,89,109,113,131,139,149,163,173,179,181,193,211,223,233,239,251,263,293,313,331,349,379,383,401,421,431,439,443,449,461,491,503,523,569,599,601,613,641,643,659,673,683,691,701,709,733,739,743,751,769,809,811,821,839,859,863,911,919,929,953,991,1013,1021,1031,1033,1051,1069

#offset 1

mov $4,$0
mov $5,8
mov $6,$0
add $6,2
pow $6,4
lpb $6
  sub $2,1
  max $3,$2
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $4,$3
  add $5,2
  sub $6,$4
  add $2,10
  add $2,$5
lpe
mov $1,$5
sub $1,18
div $1,4
add $1,7
mov $0,$1
mul $0,2
sub $0,9

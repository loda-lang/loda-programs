; A153135: Primes p such that 6*p - 7 is also prime.
; Submitted by pututu
; 2,3,5,11,13,19,23,29,31,41,43,53,59,61,71,73,79,83,101,109,139,149,163,173,193,199,211,229,239,241,251,263,269,271,313,331,349,353,379,401,409,431,433,449,491,503,521,563,569,613,631,643,653,659,683,691,733,743,821,823,829,859,863,881,919,941,953,991,1009,1049,1051,1061,1093,1151,1153,1163,1171,1181,1193,1223

#offset 1

sub $0,1
mov $5,-2
mov $2,$0
add $2,2
pow $2,2
lpb $2
  max $3,$5
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,10
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $1,2
lpe
mov $0,$1
div $0,12
add $0,1

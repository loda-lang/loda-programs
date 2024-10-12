; A156105: Primes p such that p + 72 is also prime.
; Submitted by Jason Jung
; 7,11,17,29,31,37,41,59,67,79,101,107,109,127,139,151,157,167,179,191,197,199,211,239,241,277,281,307,311,317,337,347,349,359,367,389,419,431,449,491,499,521,541,547,569,571,587,601,619,647,661,701,739,751,757,787,809,811,839,857,881,911,919,937,941,947,967,977,991,997,1019,1021,1031,1051,1091,1109,1129,1151,1187,1217

mov $1,102
mov $2,$0
add $2,3
pow $2,4
lpb $2
  sub $5,1
  max $3,$5
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  add $5,$1
  sub $5,30
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
sub $0,51

; A153767: Primes p such that 8*p - 9 is also prime.
; Submitted by dkester788
; 2,5,7,11,17,29,31,47,59,61,109,131,137,139,167,179,181,197,199,229,251,269,277,281,307,337,347,367,379,397,419,421,449,467,479,491,521,557,599,601,619,631,641,647,661,677,691,719,727,739,757,761,769,787,797,827,839,859,881,907,937,967,971,991,1069,1091,1109,1151,1181,1231,1237,1279,1289,1301,1321,1327,1429,1439,1481,1487

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
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,14
  mul $2,$4
  sub $2,1
  add $5,1
  add $5,$1
  add $1,2
lpe
mov $0,$1
div $0,16
add $0,1

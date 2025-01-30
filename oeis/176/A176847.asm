; A176847: The odd non-semiprime numbers.
; Submitted by Kotenok2000
; 1,3,5,7,11,13,17,19,23,27,29,31,37,41,43,45,47,53,59,61,63,67,71,73,75,79,81,83,89,97,99,101,103,105,107,109,113,117,125,127,131,135,137,139,147,149,151,153,157,163,165,167,171,173,175,179,181,189,191,193,195,197,199,207,211,223,225,227,229,231,233,239,241,243,245,251,255,257,261,263

#offset 1

mov $2,$0
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,32742 ; a(1) = 1; for n > 1, a(n) = largest proper divisor of n (that is, for n>1, maximum divisor d of n in range 1 <= d < n).
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  equ $3,0
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$1
add $0,1

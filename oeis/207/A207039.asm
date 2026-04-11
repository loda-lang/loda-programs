; A207039: Primes whose binary expansion is not palindromic.
; Submitted by Science United
; 2,11,13,19,23,29,37,41,43,47,53,59,61,67,71,79,83,89,97,101,103,109,113,131,137,139,149,151,157,163,167,173,179,181,191,193,197,199,211,223,227,229,233,239,241,251,263,269,271,277,281,283,293,307,311,317

#offset 1

mov $2,$0
sub $0,1
add $2,7
pow $2,4
lpb $2
  mov $1,$5
  seq $1,178225 ; Characteristic function of A006995 (binary palindromes).
  sub $1,$4
  mul $1,$3
  add $1,1
  seq $1,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $0,$1
  mov $3,0
  sub $3,$5
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,17
  add $5,1
lpe
mov $0,$5

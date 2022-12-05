; A095744: Primes p for which A037888(p) = 2, i.e., primes whose binary expansion needs flips of just two bits to become palindrome.
; Submitted by USTL-FIL (Lille Fr)
; 43,53,71,79,83,101,109,113,139,149,163,197,263,269,283,293,307,353,359,379,389,409,433,439,449,461,499,523,547,571,593,619,643,673,691,751,773,811,821,839,857,863,881,887,907,983,1013,1031,1049,1063

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,50874 ; Binary numbers d(1)...d(j) such that d(i) = d(j+1-i) for all but 6 values of i.
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

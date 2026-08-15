; A132933: Concatenation of first n primes whose digits are primes.
; Submitted by loader3229
; 2,23,235,2357,235723,23572337,2357233753,235723375373,235723375373223,235723375373223227,235723375373223227233,235723375373223227233257,235723375373223227233257277,235723375373223227233257277337
; Formula: a(n) = a(n-1)*10^(logint(A019546(n),10)+1)+A019546(n), a(1) = 2, a(0) = 0

#offset 1

lpb $0
  sub $0,1
  add $1,1
  mov $4,$1
  seq $4,19546 ; Primes whose digits are primes; primes having only {2, 3, 5, 7} as digits.
  mov $2,$4
  log $2,10
  add $2,1
  mov $3,10
  pow $3,$2
  mul $5,$3
  add $5,$4
lpe
mov $0,$5

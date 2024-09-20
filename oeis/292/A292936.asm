; A292936: a(n) = the least k >= 0 such that floor(n/(2^k)) is a nonprime; a(n) is degree of the "safeness" of prime, 0 if n is not a prime, 1 for unsafe primes (A059456), and k >= 2 for primes that are (k-1)-safe but not k-safe.
; Submitted by Skillz
; 0,1,1,0,2,0,2,0,0,0,3,0,1,0,0,0,1,0,1,0,0,0,4,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,5,0,0,0,0,0,1,0,0,0,0,0,2,0,1,0,0,0,0,0,1,0,0,0,1,0,1,0,0,0,0,0,1,0

lpb $0
  add $2,1
  mov $3,$0
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  lpb $3
    div $0,2
    sub $0,$3
    add $1,$3
    div $3,3
  lpe
  trn $0,$3
  add $1,$2
  equ $2,0
lpe
mov $0,$1
div $0,2

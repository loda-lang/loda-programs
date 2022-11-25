; A242252: Start with n-th odd prime, and repeatedly subtract the greatest prime until either 0 or 1 remains.  (The result is the "primes-greedy residue" of the n-th odd prime, which is "primes-greedy summable" if its residue = 0, as at A242255; see Comments.)
; Submitted by Stony666
; 1,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0,0,0,0,1,1,1,1,1,0,1,1,1,1,1,1,1,1,0,1,1

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  seq $3,176246 ; a(n) = A001223(n+1) - 1.
  sub $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  add $1,1
lpe
mov $0,$3

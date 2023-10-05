; A242252: Start with n-th odd prime, and repeatedly subtract the greatest prime until either 0 or 1 remains.  (The result is the "primes-greedy residue" of the n-th odd prime, which is "primes-greedy summable" if its residue = 0, as at A242255; see Comments.)
; Submitted by Stony666
; 1,0,0,1,0,1,0,1,1,0,1,1,0,1,1,1,0,1,1,0,1,1,1,1,1,0,1,0,1,1,1,1,0,0,0,1,1,1,1,1,0,0,0,1,0,1,1,1,0,1,1,0,0,1,1,1,0,1,1,0,0,1,1,0,1,1,1,0,0,1,1,1,1,1,1,1,1,1,1,0

mov $3,1
mov $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,1
  seq $4,40 ; The prime numbers.
  seq $4,13632 ; Difference between n and the next prime greater than n.
  add $1,1
  mov $3,$4
  sub $3,2
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
lpe
mov $0,$3

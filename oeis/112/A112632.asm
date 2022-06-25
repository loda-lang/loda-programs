; A112632: Excess of 3k - 1 primes over 3k + 1 primes, beginning with 2.
; Submitted by Jamie Morken(w3)
; 1,1,2,1,2,1,2,1,2,3,2,1,2,1,2,3,4,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,4,3,4,3,2,1,2,3,4,3,4,3,4,3,2,1,2,1,2,3,2,3,4,5,6,5,4,5,4,5,4,5,4,5,4,3,4,3,4,5,4,3,2,3,4,3,4,3,4,3,4,3,2,3,4,3,4,3,4,5,4,5,4,5,6,7,6,5

mov $1,1
lpb $0
  mov $2,$0
  seq $2,173950 ; a(n) = 1 if 6 divides (prime(n) + 1), a(n) = -1 if 6 divides (prime(n) - 1), a(n) = 0 otherwise.
  sub $0,1
  add $1,$2
lpe
mov $0,$1

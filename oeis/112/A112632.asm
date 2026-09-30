; A112632: Excess of 3k - 1 primes over 3k + 1 primes, beginning with 2.
; Submitted by Jamie Morken(w3)
; 1,1,2,1,2,1,2,1,2,3,2,1,2,1,2,3,4,3,2,3,2,1,2,3,2,3,2,3,2,3,2,3,4,3,4,3,2,1,2,3,4,3,4,3,4,3,2,1,2,1,2,3,2,3,4,5,6,5,4,5,4,5,4,5,4,5,4,3,4,3,4,5,4,3,2,3,4,3,4,3

#offset 1

mov $1,1
sub $0,1
lpb $0
  mov $2,$0
  add $2,1
  seq $2,40 ; The prime numbers.
  mov $3,1
  sub $3,$2
  sub $3,$2
  gcd $2,2
  add $2,2
  mod $3,$2
  pow $3,$3
  sub $0,1
  add $1,$3
lpe
mov $0,$1

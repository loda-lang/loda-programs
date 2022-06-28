; A353569: a(n) = 1 if n is an odd number divisible by a square, otherwise 0.
; Submitted by Armin Gips
; 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0

lpb $0
  mov $1,$0
  seq $1,107078 ; Whether n has non-unitary prime divisors.
  sub $0,1
  gcd $0,2
lpe
mov $0,$1

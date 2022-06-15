; A087701: Maximal term in Collatz-iteration started at -1+2^n.
; Submitted by GolfSierra
; 1,16,52,160,9232,9232,4372,13120,39364,118096,1276936,1276936,6810136,9565936,28697812,86093440,1570824736,1570824736,2324522932,6973568800,20920706404,62762119216,188286357652,564859072960,9161049517720

lpb $0
  sub $0,1
  sub $1,1
  mov $2,$0
  gcd $2,$1
  seq $2,75684 ; For odd numbers 2n-1, the maximum number produced by iterating the reduced Collatz function R defined as R(k) = (3k+1)/2^r, with r as large as possible.
  mul $1,2
lpe
mov $0,$2
mul $0,3
add $0,1

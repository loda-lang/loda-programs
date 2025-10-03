; A275925: Trajectory of 3 under repeated application of the morphism sigma: 3 -> 3656, 5 -> 365656, 6 -> 3656656.
; Submitted by Science United
; 3,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,6,5,6,3,6,5,6,5,6,3,6,5,6,6,5,6,3,6,5,6,3,6,5,6,6,5,6,3

#offset 1

sub $0,1
lpb $0
  mov $1,$0
  trn $1,1
  seq $1,80843 ; Tribonacci word: limit S(infinity), where S(0) = 0, S(1) = 0,1, S(2) = 0,1,0,2 and for n >= 0, S(n+3) = S(n+2) S(n+1) S(n).
  add $1,1
  mod $1,3
  pow $0,0
  sub $0,1
lpe
mov $0,$1
add $0,1
lpb $0
  mov $1,$0
  seq $1,276086 ; Primorial base exp-function: digits in primorial base representation of n become the exponents of successive prime factors whose product a(n) is.
  seq $0,348949 ; a(n) = A003959(A276086(n)), where A003959 is multiplicative with a(p^e) = (p+1)^e, and A276086 gives the prime product form of primorial base expansion of n.
  sub $0,$1
lpe
mov $0,$1
add $0,3

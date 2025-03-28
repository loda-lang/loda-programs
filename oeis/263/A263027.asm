; A263027: a(n) = A002322(n) + 1, where A002322 is Carmichael lambda.
; Submitted by zombie67 [MM]
; 2,2,3,3,5,3,7,3,7,5,11,3,13,7,5,5,17,7,19,5,7,11,23,3,21,13,19,7,29,5,31,9,11,17,13,7,37,19,13,5,41,7,43,11,13,23,47,5,43,21,17,13,53,19,21,7,19,29,59,5,61,31,7,17,13,11,67,17,23,13,71,7,73,37,21,19,31,13,79,5

#offset 1

sub $0,1
mov $2,$0
add $0,1
pow $2,5
lpb $2
  mov $3,$1
  add $3,1
  seq $3,79612 ; Largest number m such that a^n == 1 (mod m) whenever a is coprime to m.
  gcd $3,$0
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1
add $0,2

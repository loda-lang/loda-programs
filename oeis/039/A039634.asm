; A039634: Fixed point of "n -> n/2 or (n-1)/2 until result is prime".
; Submitted by stoneageman
; 1,2,3,2,5,3,7,2,2,5,11,3,13,7,7,2,17,2,19,5,5,11,23,3,3,13,13,7,29,7,31,2,2,17,17,2,37,19,19,5,41,5,43,11,11,23,47,3,3,3,3,13,53,13,13,7,7,29,59,7,61,31,31,2,2,2,67,17,17,17,71,2,73,37,37,19,19,19,79,5

#offset 1

sub $0,1
mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,10051 ; Characteristic function of primes: 1 if n is prime, else 0.
  sub $1,1
  div $1,2
  add $2,$3
lpe
mov $0,$1
add $0,1

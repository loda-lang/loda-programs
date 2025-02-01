; A205723: Prime(A205721(n)), the n-th number s(j) such that 10 divides s(k)-s(j), where the pairs (k,j) are given by A205720 and A205721.
; Submitted by thorsam
; 3,7,3,13,19,11,7,17,11,31,3,13,23,7,17,37,3,13,23,43,19,29,11,31,41,7,17,37,47,11,31,41,61,3,13,23,43,53,19,29,59,3,13,23,43,53,73,19,29,59,79,7,17,37,47,67,11,31,41,61,71,3,13,23,43,53,73,83,7,17

#offset 1

mov $2,$0
sub $0,1
add $2,5
pow $2,3
lpb $2
  sub $2,19
  add $4,1
  mov $3,$1
  add $3,1
  seq $3,204890 ; Ordered differences of primes.
  div $3,$4
  mov $5,$3
  mod $3,5
  dif $3,2
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  add $1,$3
  mul $2,$4
  max $6,$5
lpe
sub $6,$5
mov $0,$6
mul $0,2
add $0,3

; A318996: a(n) = Sum_{d|n} (sigma(n) mod d).
; Submitted by sjmielh
; 0,1,1,4,1,0,1,11,5,11,1,9,1,13,13,26,1,10,1,8,17,17,1,16,7,19,18,0,1,28,1,57,19,23,22,34,1,25,23,24,1,41,1,65,45,29,1,57,9,68,25,75,1,39,25,25,29,35,1,88,1,37,74,120,29,37,1,91,31,24,1,103,1,43,82,97,32,48,1,79

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  mov $5,$0
  add $5,1
  add $0,$4
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

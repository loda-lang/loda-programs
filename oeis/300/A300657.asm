; A300657: a(n) = Sum_{d|n} sigma(d) mod d.
; Submitted by Kotenok2000
; 0,1,1,4,1,2,1,11,5,10,1,9,1,12,11,26,1,9,1,15,13,16,1,28,7,18,18,15,1,32,1,57,17,22,15,35,1,24,19,32,1,36,1,59,48,28,1,71,9,59,23,67,1,34,19,30,25,34,1,89,1,36,58,120,21,44,1,83,29,38,1,105,1,42,66,91,21,48,1,73

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
  mul $0,$1
  sub $0,$1
  mov $5,$0
  add $5,1
  add $0,1
  seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mod $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

; A365680: The number of exponentially squarefree divisors of n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,2,3,2,4,2,4,3,4,2,6,2,4,4,4,2,6,2,6,4,4,2,8,3,4,4,6,2,8,2,5,4,4,4,9,2,4,4,8,2,8,2,6,6,4,2,8,3,6,4,6,2,8,4,8,4,4,2,12,2,4,6,6,4,8,2,6,4,8,2,12,2,4,6,6,4,8,2,8

#offset 1

mov $2,$0
mov $4,$0
sub $0,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,1
  mov $6,$0
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  add $6,1
  seq $6,366145 ; The number of divisors of the largest divisor of n that is a cubefull number (A036966).
  trn $6,2
  mod $6,4
  mul $6,$0
  mov $5,$0
  sub $5,$6
  div $5,2
  mov $0,$5
  add $0,1
  mod $0,2
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

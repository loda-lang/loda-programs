; A324810: Sum of A324828(d) over the divisors d of n.
; Submitted by stoneageman
; 0,1,1,2,1,2,1,2,2,3,1,4,1,2,2,2,1,4,1,4,3,2,1,4,2,2,2,4,1,4,1,2,2,2,2,6,1,2,2,4,1,4,1,4,4,2,1,4,2,5,2,4,1,4,3,4,2,2,1,6,1,2,4,2,2,4,1,4,2,4,1,6,1,2,4,4,2,4,1,4,2,2,1,8,2,2,2,4,1,8,3,4,2,2,2,4,1,3,4,6

mov $2,$0
add $2,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  sub $0,$1
  seq $0,324828 ; a(n) = A324543(n) read modulo 2, where A324543 is the Möbius-transform of sigma(A156552(n)).
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

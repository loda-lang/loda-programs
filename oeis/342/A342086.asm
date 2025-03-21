; A342086: Number of strict factorizations of divisors of n.
; Submitted by Darius
; 1,2,2,3,2,5,2,5,3,5,2,9,2,5,5,7,2,9,2,9,5,5,2,16,3,5,5,9,2,15,2,10,5,5,5,18,2,5,5,16,2,15,2,9,9,5,2,25,3,9,5,9,2,16,5,16,5,5,2,31,2,5,9,14,5,15,2,9,5,15,2,34,2,5,9,9,5,15,2,25

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
  mov $5,$0
  sub $0,1
  seq $0,264668 ; a(n) = A264600(n) - A061486(n).
  sub $0,1
  mov $7,$5
  seq $7,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  div $7,3
  seq $5,46951 ; a(n) is the number of squares dividing n.
  add $5,$7
  div $5,2
  sub $7,$5
  mov $5,$7
  add $5,45
  mul $5,$0
  mov $6,3
  sub $6,$5
  mov $0,$6
  sub $0,47
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1

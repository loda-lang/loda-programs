; A353567: Number of divisors d of n such that d is a multiple of its prime shadow A181819(d).
; Submitted by Kotenok2000
; 1,2,1,2,1,2,1,2,2,2,1,3,1,2,1,2,1,4,1,2,1,2,1,3,1,2,2,2,1,2,1,2,1,2,1,6,1,2,1,3,1,2,1,2,2,2,1,3,1,2,1,2,1,4,1,2,1,2,1,4,1,2,2,2,1,2,1,2,1,2,1,6,1,2,1,2,1,2,1,3

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
  add $0,1
  seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
  mov $6,$0
  gcd $6,$5
  equ $0,$6
  mul $1,$0
  add $3,$1
lpe
mov $0,$3
add $0,1

; A356655: Clausen numbers based on the strictly proper divisors of n, 1 < d < n.
; Submitted by shiva
; 1,1,1,1,3,1,3,1,15,1,3,1,105,1,3,1,15,1,21,1,165,1,3,1,1365,1,3,1,15,1,231,1,255,1,3,1,25935,1,3,1,165,1,21,1,345,1,3,1,23205,1,33,1,15,1,399,1,435,1,3,1,465465,1,3,1,255,1,483,1,15,1,33,1

sub $0,2
mov $4,$0
mov $5,2
mov $1,$0
lpb $1
  sub $1,2
  mov $0,$4
  sub $0,$1
  mov $2,$0
  mov $3,$0
  gcd $3,$1
  bin $3,$0
  sub $4,1
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$2
  add $0,1
  mul $0,$5
  mul $3,$0
  max $5,$3
lpe
mov $0,$5
div $0,2

; A356655: Clausen numbers based on the strictly proper divisors of n, 1 < d < n.
; Submitted by GolfSierra
; 1,1,1,1,3,1,3,1,15,1,3,1,105,1,3,1,15,1,21,1,165,1,3,1,1365,1,3,1,15,1,231,1,255,1,3,1,25935,1,3,1,165,1,21,1,345,1,3,1,23205,1,33,1,15,1,399,1,435,1,3,1,465465,1,3,1,255,1,483,1,15,1,33,1

mov $2,$0
add $2,1
mov $5,$0
sub $0,1
mov $6,2
mov $7,$0
lpb $7
  sub $7,1
  mov $0,$5
  sub $0,$7
  mov $3,$0
  mov $4,$0
  gcd $4,$7
  bin $4,$0
  seq $0,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $0,$3
  add $0,1
  mul $0,$6
  mul $4,$0
  max $6,$4
lpe
mov $0,$6
dif $0,$2
mul $0,-1
mov $1,1
sub $1,$0
mov $0,$1
div $0,2

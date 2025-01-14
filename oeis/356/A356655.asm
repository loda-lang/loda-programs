; A356655: Clausen numbers based on the strictly proper divisors of n, 1 < d < n.
; Submitted by Orange Kid
; 1,1,1,1,3,1,3,1,15,1,3,1,105,1,3,1,15,1,21,1,165,1,3,1,1365,1,3,1,15,1,231,1,255,1,3,1,25935,1,3,1,165,1,21,1,345,1,3,1,23205,1,33,1,15,1,399,1,435,1,3,1,465465,1,3,1,255,1,483,1,15,1,33,1

mov $1,$0
add $1,1
mov $3,$0
sub $3,1
mov $6,2
mov $7,$3
gcd $7,2
mov $5,$0
lpb $5
  sub $5,2
  mov $4,$0
  sub $4,$5
  mov $8,$4
  mov $2,$4
  gcd $2,$5
  bin $2,$4
  add $4,1
  seq $4,80339 ; Characteristic function of {1} union {primes}: 1 if n is 1 or a prime, else 0.
  mul $4,$8
  add $4,1
  mul $4,$6
  div $5,$7
  mul $2,$4
  max $6,$2
lpe
mov $3,$6
div $3,2
mov $0,$3
dif $0,$1

; A356166: Greatest common divisor of n and the smallest positive k such that n divides k*A003961(k), where A003961 is fully multiplicative with a(p) = nextprime(p).
; Submitted by Science United
; 1,2,1,4,1,2,1,8,1,2,1,4,1,2,3,16,1,2,1,4,1,2,1,8,1,2,1,4,1,6,1,32,1,2,5,4,1,2,1,8,1,2,1,4,3,2,1,16,1,2,1,4,1,2,1,8,1,2,1,12,1,2,1,64,1,2,1,4,1,10,1,8,1,2,3,4,7,2,1,16

#offset 1

mov $2,$0
sub $0,1
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $6,$3
  add $6,1
  seq $6,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
  mov $5,$3
  mul $5,$6
  add $5,$6
  gcd $5,$0
  add $3,1
  add $4,$5
  sub $4,$0
lpe
mov $0,$3
add $0,1
mov $1,$0
gcd $1,$2
mov $0,$1

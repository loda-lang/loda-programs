; A327979: a(n) = gcd(n, A002322(n)), where A002322 is Carmichael lambda, also known as psi.
; Submitted by Darius
; 1,1,1,2,1,2,1,2,3,2,1,2,1,2,1,4,1,6,1,4,3,2,1,2,5,2,9,2,1,2,1,8,1,2,1,6,1,2,3,4,1,6,1,2,3,2,1,4,7,10,1,4,1,18,5,2,3,2,1,4,1,2,3,16,1,2,1,4,1,2,1,6,1,2,5,2,1,6,1,4

mov $2,$0
add $2,1
mov $4,$0
add $0,1
pow $4,5
lpb $4
  mov $5,$3
  add $5,1
  seq $5,79612 ; Largest number m such that a^n == 1 (mod m) whenever a is coprime to m.
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

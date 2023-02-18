; A345932: a(n) = A002034(n) / gcd(n, A002034(n)), where A002034(n) gives the smallest positive integer k such that n divides k!.
; Submitted by PDW
; 1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,3,1,1,1,1,1,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,2,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,2,1,1,1,1,3,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1

mov $2,$0
add $2,1
add $0,1
mov $4,2
mov $6,$0
mov $7,1
mov $5,$0
lpb $5
  cmp $0,$7
  mov $3,$4
  add $4,1
  mul $7,$3
  mod $7,$6
  mov $3,$0
  cmp $3,0
  sub $5,$3
lpe
mov $0,$4
sub $0,1
mov $1,$0
gcd $1,$2
div $0,$1

; A052128: a(1) = 1; for n > 1, a(n) is the largest divisor of n that is coprime to a larger divisor of n.
; Submitted by PDW
; 1,1,1,1,1,2,1,1,1,2,1,3,1,2,3,1,1,2,1,4,3,2,1,3,1,2,1,4,1,5,1,1,3,2,5,4,1,2,3,5,1,6,1,4,5,2,1,3,1,2,3,4,1,2,5,7,3,2,1,5,1,2,7,1,5,6,1,4,3,7,1,8,1,2,3,4,7,6,1,5,1,2,1,7,5,2,3,8,1,9,7,4,3,2,5,3,1,2,9,4

mov $2,$0
add $2,1
add $0,1
mov $4,$0
lpb $0
  mov $5,$4
  dif $5,$0
  add $0,$3
  mov $1,$5
  cmp $5,$4
  cmp $5,0
  mul $5,$0
  pow $5,$1
  gcd $5,$4
  sub $3,$5
  max $5,$1
  sub $0,1
  add $3,$5
lpe
mov $0,$2
div $0,$5

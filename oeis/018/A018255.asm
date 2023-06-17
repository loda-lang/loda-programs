; A018255: Divisors of 30.
; Submitted by Stony666
; 1,2,3,5,6,10,15,30

mov $2,$0
pow $2,2
lpb $2
  mov $5,1
  add $5,$1
  mov $3,$1
  seq $3,267691 ; a(n) = (n + 1)*(6*n^4 - 21*n^3 + 31*n^2 - 31*n + 30)/30.
  gcd $3,$5
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

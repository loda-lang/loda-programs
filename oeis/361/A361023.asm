; A361023: a(n) = 1 if A007814(sigma(n)) >= A007814(n), otherwise 0, where A007814(n) gives the 2-adic valuation of n.
; Submitted by Science United
; 1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0,1,0,1,0,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1,1,0

mov $1,1
add $1,$0
add $0,1
mov $3,$0
lpb $3
  add $5,1
  min $0,$5
  mov $4,$3
  dif $4,$0
  mul $0,2
  sub $0,1
  add $0,$4
  mul $4,$5
  cmp $4,$3
  mul $4,$0
  add $2,$4
  sub $3,$5
  sub $3,$5
lpe
mov $0,$2
gcd $0,$1
div $1,$0
mov $0,$1
mod $0,2

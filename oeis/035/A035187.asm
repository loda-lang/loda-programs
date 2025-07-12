; A035187: Sum over divisors d of n of Kronecker symbol (5|d).
; Submitted by Science United
; 1,0,0,1,1,0,0,0,1,0,2,0,0,0,0,1,0,0,2,1,0,0,0,0,1,0,0,0,2,0,2,0,0,0,0,1,0,0,0,0,2,0,0,2,1,0,0,0,1,0,0,0,0,0,2,0,0,0,2,0,2,0,0,1,0,0,0,0,0,0,2,0,0,0,0,2,0,0,2,1

#offset 1

mov $2,$0
sub $0,1
mov $3,1
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  gcd $1,$4
  bin $1,$0
  mul $0,$1
  mul $0,2
  mov $5,$0
  add $5,7
  mod $5,10
  div $5,5
  mul $5,2
  sub $5,1
  mod $0,5
  min $0,1
  mul $0,$5
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

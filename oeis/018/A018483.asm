; A018483: Divisors of 490.
; Submitted by [SG-FC] hl
; 1,2,5,7,10,14,35,49,70,98,245,490

#offset 1

mov $5,0
mov $6,0
mov $2,0
mov $3,$0
pow $3,4
lpb $3
  mov $4,$2
  add $5,1
  mov $2,$6
  sub $2,1
  add $4,76
  mul $4,20
  gcd $4,$5
  div $4,$5
  add $6,1
  sub $0,$4
  sub $3,$0
  add $5,1
lpe
mov $0,$5
add $0,1
mov $1,$0
dif $0,3
add $0,$1
div $0,2

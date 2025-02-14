; A053867: Parity of sum of divisors of n less than n.
; Submitted by Science United
; 0,1,1,1,1,0,1,1,0,0,1,0,1,0,1,1,1,1,1,0,1,0,1,0,0,0,1,0,1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1,0

#offset 1

mov $1,$0
mov $7,$0
lex $7,2
mov $4,3
mov $6,2
pow $6,$7
mov $5,$0
div $5,$6
div $5,2
dif $5,2
add $5,3
lpb $5
  sub $5,$4
  mov $3,$5
  max $3,0
  mul $3,4
  add $4,$5
  mov $7,$3
  nrt $7,2
  add $3,2
  mov $2,$3
  nrt $2,2
  mov $3,$2
  add $3,$7
lpe
mov $0,$3
sub $0,$1
mod $0,2
add $0,2
mod $0,2

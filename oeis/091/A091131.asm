; A091131: Decimal expansion of e - 1.
; Submitted by Skivelitis2
; 1,7,1,8,2,8,1,8,2,8,4,5,9,0,4,5,2,3,5,3,6,0,2,8,7,4,7,1,3,5,2,6,6,2,4,9,7,7,5,7,2,4,7,0,9,3,6,9,9,9,5,9,5,7,4,9,6,6,9,6,7,6,2,7,7,2,4,0,7,6,6,3,0,3,5,3,5,4,7,5

#offset 1

sub $0,1
bin $1,$0
gcd $1,2
add $0,1
mov $4,$0
mul $4,5
lpb $4
  add $3,56
  mul $3,$4
  mov $6,$4
  div $6,3
  add $6,1
  add $2,$3
  div $2,$6
  div $3,$6
  sub $4,1
lpe
mov $5,10
pow $5,$0
mul $3,5
div $3,$5
div $2,2
div $2,$3
mov $0,$2
mod $0,10
add $1,$0
mov $0,$1
sub $0,2

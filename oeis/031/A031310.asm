; A031310: Write n in base 10, complement each digit and juxtapose.
; Submitted by Science United
; 8,7,6,5,4,3,2,1,0,8,9,8,8,8,7,8,6,8,5,8,4,8,3,8,2,8,1,8,0,7,9,7,8,7,7,7,6,7,5,7,4,7,3,7,2,7,1,7,0,6,9,6,8,6,7,6,6,6,5,6,4,6,3,6,2,6,1,6,0,5,9,5,8,5,7,5,6,5,5,5

#offset 1

sub $0,1
mov $7,1
mov $2,$0
lpb $2
  sub $2,1
  mov $6,$5
  mov $1,10
  pow $1,$7
  mov $5,$7
  mul $5,$1
  div $1,9
  sub $5,$1
  mov $4,$0
  geq $4,$5
  mul $2,$4
  add $7,$4
lpe
mov $4,$0
sub $4,$6
mod $4,$7
mov $2,$7
sub $2,$4
sub $2,1
mov $4,10
pow $4,$2
mov $5,10
pow $5,$7
div $5,10
sub $0,$6
div $0,$7
add $0,$5
div $0,$4
sub $3,$0
mov $0,$3
sub $0,1
mod $0,10
add $0,10
mod $0,10

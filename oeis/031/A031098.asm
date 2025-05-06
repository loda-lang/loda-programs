; A031098: Write n in base 9, then complement each digit (d -> 8-d) and juxtapose.
; Submitted by Aurum
; 7,6,5,4,3,2,1,0,7,8,7,7,7,6,7,5,7,4,7,3,7,2,7,1,7,0,6,8,6,7,6,6,6,5,6,4,6,3,6,2,6,1,6,0,5,8,5,7,5,6,5,5,5,4,5,3,5,2,5,1,5,0,4,8,4,7,4,6,4,5,4,4,4,3,4,2,4,1,4,0

#offset 1

sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,9
  pow $6,$1
  mov $2,$3
  mov $3,$1
  mul $3,$6
  div $6,8
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  add $1,$4
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,9
pow $4,$5
div $4,-1
mov $3,9
pow $3,$1
div $3,9
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,9
add $0,8

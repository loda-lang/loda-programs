; A031100: Write 2n-1 in base 9 and juxtapose.
; Submitted by Science United
; 1,3,5,7,1,0,1,2,1,4,1,6,1,8,2,1,2,3,2,5,2,7,3,0,3,2,3,4,3,6,3,8,4,1,4,3,4,5,4,7,5,0,5,2,5,4,5,6,5,8,6,1,6,3,6,5,6,7,7,0,7,2,7,4,7,6,7,8,8,1,8,3,8,5,8,7,1,0,0,1

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
  div $3,2
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
mov $3,9
pow $3,$1
div $3,9
sub $0,$2
div $0,$1
mul $0,2
add $0,$3
div $0,$4
mod $0,9

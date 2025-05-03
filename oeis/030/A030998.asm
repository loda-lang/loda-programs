; A030998: Write n in base 7 and juxtapose.
; Submitted by loader3229
; 0,1,2,3,4,5,6,1,0,1,1,1,2,1,3,1,4,1,5,1,6,2,0,2,1,2,2,2,3,2,4,2,5,2,6,3,0,3,1,3,2,3,3,3,4,3,5,3,6,4,0,4,1,4,2,4,3,4,4,4,5,4,6,5,0,5,1,5,2,5,3,5,4,5,5,5,6,6,0,6

sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,7
  pow $6,$1
  mov $2,$3
  mov $3,$1
  mul $3,$6
  div $6,6
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  add $1,$4
lpe
mov $4,$0
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,7
pow $4,$5
mov $3,7
pow $3,$1
div $3,7
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,7

; A030586: Write n in base 6, then complement each digit (d -> 5-d) and juxtapose.
; Submitted by crashtech
; 4,3,2,1,0,4,5,4,4,4,3,4,2,4,1,4,0,3,5,3,4,3,3,3,2,3,1,3,0,2,5,2,4,2,3,2,2,2,1,2,0,1,5,1,4,1,3,1,2,1,1,1,0,0,5,0,4,0,3,0,2,0,1,0,0,4,5,5,4,5,4,4,5,3,4,5,2,4,5,1

#offset 1

sub $0,1
mov $1,1
mov $5,$0
lpb $5
  sub $5,1
  mov $6,6
  pow $6,$1
  mov $3,$1
  mul $3,$6
  div $6,5
  sub $3,$6
  mov $4,$0
  geq $4,$3
  mul $5,$4
  lpb $4
    sub $4,1
    add $1,1
    mov $2,$3
  lpe
lpe
mov $4,$0
sub $4,$2
mod $4,$1
mov $5,$1
sub $5,$4
sub $5,1
mov $4,6
pow $4,$5
mul $4,-1
mov $3,6
pow $3,$1
div $3,6
sub $0,$2
div $0,$1
add $0,$3
div $0,$4
mod $0,6
add $0,5

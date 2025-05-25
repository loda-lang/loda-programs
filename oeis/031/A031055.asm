; A031055: Write n in base 8, then complement each digit (d -> 7-d) and juxtapose.
; Submitted by mmonnin
; 6,5,4,3,2,1,0,6,7,6,6,6,5,6,4,6,3,6,2,6,1,6,0,5,7,5,6,5,5,5,4,5,3,5,2,5,1,5,0,4,7,4,6,4,5,4,4,4,3,4,2,4,1,4,0,3,7,3,6,3,5,3,4,3,3,3,2,3,1,3,0,2,7,2,6,2,5,2,4,2

#offset 1

mov $1,$0
sub $1,1
mov $2,1
mov $4,0
mov $6,$1
lpb $6
  sub $6,1
  mov $7,8
  pow $7,$2
  mov $3,$4
  mov $4,$2
  mul $4,$7
  div $7,7
  sub $4,$7
  mov $5,$1
  geq $5,$4
  mul $6,$5
  add $2,$5
lpe
mov $5,$1
sub $5,$3
mod $5,$2
mov $6,$2
sub $6,$5
sub $6,1
mov $5,8
pow $5,$6
mov $4,8
pow $4,$2
div $4,8
sub $1,$3
div $1,$2
add $1,$4
div $1,$5
mod $1,8
mul $1,-1
mov $0,$1
add $0,7

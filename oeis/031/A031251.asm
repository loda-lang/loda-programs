; A031251: Write n in base 5, then complement each digit (d -> 4-d) and juxtapose.
; Submitted by crashtech
; 3,2,1,0,3,4,3,3,3,2,3,1,3,0,2,4,2,3,2,2,2,1,2,0,1,4,1,3,1,2,1,1,1,0,0,4,0,3,0,2,0,1,0,0,3,4,4,3,4,3,3,4,2,3,4,1,3,4,0,3,3,4,3,3,3,3,3,2,3,3,1,3,3,0,3,2,4,3,2,3

#offset 1

mov $2,$0
sub $2,1
mov $3,1
mov $5,0
mov $7,$2
lpb $7
  sub $7,1
  mov $8,5
  pow $8,$3
  mov $4,$5
  mov $5,$3
  mul $5,$8
  div $8,4
  sub $5,$8
  mov $6,$2
  geq $6,$5
  mul $7,$6
  add $3,$6
lpe
mov $6,$2
sub $6,$4
mod $6,$3
mov $7,$3
sub $7,$6
sub $7,1
mov $6,5
pow $6,$7
mov $5,5
pow $5,$3
div $5,5
sub $2,$4
div $2,$3
add $2,$5
div $2,$6
mod $2,5
sub $1,$2
mov $0,$1
add $0,4

; A030351: Write n in base 3, then complement each digit (d -> 2-d) and juxtapose.
; Submitted by mmonnin
; 1,0,1,2,1,1,1,0,0,2,0,1,0,0,1,2,2,1,2,1,1,2,0,1,1,2,1,1,1,1,1,0,1,0,2,1,0,1,1,0,0,0,2,2,0,2,1,0,2,0,0,1,2,0,1,1,0,1,0,0,0,2,0,0,1,0,0,0,1,2,2,2,1,2,2,1,1,2,2,0

#offset 1

mov $2,$0
sub $2,1
mov $3,1
mov $5,0
mov $7,$2
lpb $7
  sub $7,1
  mov $8,3
  pow $8,$3
  mov $4,$5
  mov $5,$3
  mul $5,$8
  div $8,2
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
mov $6,3
pow $6,$7
mov $5,3
pow $5,$3
div $5,3
sub $2,$4
div $2,$3
add $2,$5
div $2,$6
mod $2,3
sub $1,$2
mov $0,$1
add $0,2

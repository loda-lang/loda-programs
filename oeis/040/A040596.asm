; A040596: Continued fraction for sqrt(621).
; Submitted by Skyman
; 24,1,11,2,11,1,48,1,11,2,11,1,48,1,11,2,11,1,48,1,11,2,11,1,48,1,11,2,11,1,48,1,11,2,11,1,48,1,11,2,11,1,48,1,11,2,11,1,48,1,11,2,11,1,48,1,11,2,11,1,48,1,11,2,11,1,48,1,11,2,11,1,48,1,11

mov $3,$0
gcd $3,2
mov $8,6
mov $2,$0
lpb $2
  gcd $8,$2
  mul $8,4
  div $8,3
  add $8,2
  mov $2,0
lpe
mov $2,$8
sub $2,2
mov $4,$2
div $4,3
mul $4,3
add $2,$4
mul $2,4
div $2,5
mul $2,$3
add $2,$3
mov $6,$2
mul $6,8
nrt $6,2
sub $6,1
div $6,2
mov $7,$6
add $7,1
bin $7,2
sub $2,$7
sub $2,1
mov $5,$6
add $5,$2
sub $6,$2
add $6,1
mul $5,$6
mov $6,0
bin $6,$2
add $5,$6
add $6,$5
mov $2,$6
div $2,2
gcd $1,$2
add $1,2
div $1,5
mov $0,$2
sub $0,$1
mul $1,8
add $0,$1

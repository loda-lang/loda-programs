; A025643: Exponent of 3 (value of i) in n-th number of form 3^i*8^j.
; Submitted by modesti
; 0,1,0,2,1,3,0,2,4,1,3,5,0,2,4,6,1,3,5,7,0,2,4,6,8,1,3,5,7,9,0,2,4,6,8,10,1,3,5,7,9,11,0,2,4,6,8,10,12,1,3,5,7,9,11,13,0,2,4,6,8,10,12,14,1,3,5,7,9,11,13,15,0,2,4,6,8,10,12,14

#offset 1

mov $1,$0
mul $1,2
sub $1,1
mov $3,2
mul $3,$1
nrt $3,2
pow $3,2
mov $5,0
sub $1,$3
mul $1,2
add $3,$1
div $3,2
mov $1,$3
add $1,1
mov $4,0
mov $6,$0
mul $6,5
lpb $6
  sub $4,1
  mul $4,$6
  sub $6,1
lpe
add $5,$4
div $5,10
div $4,$5
mov $0,$4
mod $0,2
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
sub $0,1

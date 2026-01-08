; A025685: Exponent of 10 (value of j) in n-th number of form 3^i*10^j.
; Submitted by hugo75
; 0,0,0,1,0,1,0,1,2,0,1,2,0,1,2,3,0,1,2,3,0,1,2,3,4,0,1,2,3,4,0,1,2,3,4,5,0,1,2,3,4,5,0,1,2,3,4,5,6,0,1,2,3,4,5,6,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7,0,1,2,3,4,5,6,7

#offset 1

mov $1,$0
mul $1,2
sub $1,1
mov $3,2
mul $3,$1
nrt $3,2
pow $3,2
sub $1,$3
mul $1,2
add $3,$1
div $3,2
mov $1,$3
add $1,1
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
div $0,2

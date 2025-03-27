; A025672: Exponent of 8 (value of j) in n-th number of form 3^i*8^j.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,0,1,0,1,0,2,1,0,2,1,0,3,2,1,0,3,2,1,0,4,3,2,1,0,4,3,2,1,0,5,4,3,2,1,0,5,4,3,2,1,0,6,5,4,3,2,1,0,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,7,6,5,4,3,2,1,0,8,7,6,5,4,3,2,1

#offset 1

mov $4,$0
add $4,$0
sub $4,1
mov $6,0
mov $3,$0
sub $3,$4
mov $1,$0
min $1,1
mul $4,2
nrt $4,2
add $4,$1
pow $4,2
mov $1,$4
div $1,4
add $3,$1
mov $1,$3
mul $1,4
sub $1,2
mov $5,0
mov $7,$0
mul $7,5
lpb $7
  sub $5,1
  mul $5,$7
  sub $7,1
lpe
add $6,$5
div $6,10
div $5,$6
mov $0,$5
mod $0,2
sub $0,1
mul $1,$0
sub $2,$1
mov $0,$2
div $0,4

; A181184: | (n-th digit of Pi) - (n-th digit of phi (golden ratio)) |.
; Submitted by [AF] Kalianthys
; 2,5,3,7,5,6,1,3,3,5,2,4,0,1,0,1,6,1,0,2,6,2,1,4,3,5,5,1,1,1,4,1,3,6,7,7,3,6,7,7,2,6,0,2,2,0,5,7,0,6,6,3,0,4,2,8,4,1,5,0,4,1,7,0,4,0,2,6,5,6,0,6,4,6,7,2,7,0,6,5

mov $1,$0
add $1,1
mov $3,10
pow $3,$0
mov $0,$3
mul $3,4
add $3,$0
mul $3,$0
nrt $3,2
add $3,$0
div $3,2
mov $0,$3
mod $0,10
mov $4,1
mov $6,$1
mul $6,7
lpb $6
  max $6,1
  max $8,$5
  div $8,$6
  add $5,$4
  sub $6,1
  mul $4,2
  add $4,$8
lpe
sub $1,1
mov $7,10
pow $7,$1
div $5,$7
mul $4,2
div $4,$5
mov $1,$4
mod $1,10
sub $1,$0
gcd $2,$1
mov $0,$2

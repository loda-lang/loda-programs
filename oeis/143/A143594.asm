; A143594: Triangle read by rows, A051731 * (an infinite lower triangular matrix with 1's in the first column and the rest 2's).
; Submitted by marianob [marche]
; 1,2,2,2,2,2,3,4,2,2,2,2,2,2,2,4,6,4,2,2,2,2,2,2,2,2,2,2,4,6,4,4,2,2,2,2,3,4,4,2,2,2,2,2,2,4,6,4,4,4,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,6,10,8,6,4,4,2,2,2,2,2,2,2,2

#offset 1

mov $4,$0
mul $4,8
nrt $4,2
sub $4,1
div $4,2
mov $8,$4
add $8,1
bin $8,2
mov $1,$0
sub $1,$8
sub $1,1
add $4,1
mov $7,$1
mov $1,$4
lpb $1
  sub $1,1
  sub $1,$7
  add $6,1
  mov $3,$4
  div $3,$6
  mul $3,$6
  div $3,$4
  add $5,$3
lpe
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
min $0,2
mul $0,$5

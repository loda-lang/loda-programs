; A121998: Table, n-th row gives numbers between 1 and n that have a common factor with n.
; Submitted by Jamie Morken(w1)
; 2,3,2,4,5,2,3,4,6,7,2,4,6,8,3,6,9,2,4,5,6,8,10,11,2,3,4,6,8,9,10,12,13,2,4,6,7,8,10,12,14,3,5,6,9,10,12,15,2,4,6,8,10,12,14,16,17,2,3,4,6,8,9,10,12,14,15,16,18,19,2,4,5,6,8,10,12,14,15,16

#offset 2

sub $0,1
mov $2,0
mov $3,$0
sub $0,1
add $3,1
pow $3,5
lpb $3
  sub $3,1
  mov $4,$2
  add $4,1
  seq $4,127368 ; Relative prime triangle, read by rows.
  equ $4,0
  sub $0,$4
  add $2,1
  sub $3,$0
lpe
mov $1,$2
mul $1,8
add $1,1
nrt $1,2
add $1,1
div $1,2
bin $1,2
mov $0,$2
sub $0,$1
add $0,1

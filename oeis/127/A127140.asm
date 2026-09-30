; A127140: Square of triangle A127139, row sums = A101035.
; Submitted by wmaldito [CO]
; 1,-4,1,-6,0,1,4,-4,0,1,-10,0,0,0,1,24,-6,-4,0,0,1,-14,0,0,0,0,0,1,0,4,0,-4,0,0,0,1,9,0,-6,0,0,0,0,0,1,40,-10,0,0,-4,0,0,0,0,1

#offset 1

mov $4,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $3,$0
bin $0,2
sub $4,$0
mov $6,$3
div $6,$4
mov $5,$3
mod $5,$4
equ $5,0
mul $5,$6
mov $0,$5
mul $0,2
mov $2,$0
sub $0,1
lpb $0
  div $0,2
  mov $1,$0
  add $1,1
  seq $1,7427 ; Moebius transform applied twice to sequence 1,0,0,0,....
  mov $0,0
lpe
mul $1,$2
mov $0,$1
div $0,2

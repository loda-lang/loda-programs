; A140704: A051731^3 * A000012.
; Submitted by Bunteck
; 1,4,1,4,1,1,10,4,1,1,4,1,1,1,1,16,7,4,1,1,1,4,1,1,1,1,1,1,20,10,4,4,1,1,1,1,10,4,4,1,1,1,1,1,1,16,7,4,4,4,1,1,1,1,1,4,1,1,1,1,1,1,1,1,1,1,40,22,13,7,4,4,1,1,1,1,1,1

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
mov $1,$2
bin $1,2
sub $0,$1
sub $0,1
mov $3,$0
sub $2,$0
lpb $2
  sub $2,1
  mov $4,$1
  add $4,$3
  add $4,1
  seq $4,127172 ; Triangle read by rows: A051731^3 as an infinite lower triangular matrix.
  add $5,$4
  add $3,1
lpe
mov $0,$5

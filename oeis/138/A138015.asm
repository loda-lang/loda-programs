; A138015: Triangle read by rows, antidiagonals of an array formed by A000012 * A136579. Replace the term "n" in the correlation triangle A003983 with A003422(n).
; 1,1,1,1,2,1,1,2,2,1,1,2,4,2,1,1,2,4,4,2,1,1,2,4,10,4,2,1,1,2,4,10,10,4,2,1,1,2,4,10,34,10,4,2,1,1,2,4,10,34,34,10,4,2,1,1,2,4,10,34,154,34,10,4,2,1,1,2,4,10,34,154,154,34,10,4,2,1

#offset 1

mov $1,$0
mul $1,8
nrt $1,2
sub $1,1
div $1,2
mov $2,$1
add $2,1
bin $2,2
sub $0,$2
sub $0,1
sub $1,$0
mov $3,1
min $0,$1
add $0,1
lpb $0
  sub $0,1
  add $4,1
  add $5,$3
  mul $3,$4
lpe
mov $0,$5

; A130313: A000012 * A054523.
; Submitted by arkiss
; 1,2,1,4,1,1,6,2,1,1,10,2,1,1,1,12,4,2,1,1,1,18,4,2,1,1,1,1,22,6,2,2,1,1,1,1,28,6,4,2,1,1,1,1,1,32,10,4,2,2,1,1,1,1,1

#offset 1

mov $1,$0
mul $0,8
nrt $0,2
sub $0,1
div $0,2
mov $2,$0
add $2,1
mov $3,$2
bin $2,2
sub $1,$2
div $3,$1
mov $7,3
mov $0,$3
add $0,2
lpb $0
  sub $0,$7
  mov $6,$0
  max $6,0
  add $6,1
  seq $6,62570 ; a(n) = phi(2*n).
  mov $7,1
  max $0,$8
  add $5,$6
  add $8,1
lpe
mov $0,$5
sub $0,1
add $4,$0
add $4,1
mov $0,$4
mul $0,2
sub $0,1
div $0,2
add $0,1

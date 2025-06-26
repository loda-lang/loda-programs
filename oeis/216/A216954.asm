; A216954: Triangle read by rows: A216953/2.
; Submitted by Egon Olsen
; 1,1,1,1,0,3,1,1,0,6,1,0,0,0,15,1,1,3,0,0,27,1,0,0,0,0,0,63,1,1,0,6,0,0,0,120,1,0,3,0,0,0,0,0,252,1,1,0,0,15,0,0,0,0,495,1,0,0,0,0,0,0,0,0,0,1023,1,1,3,6,0,27,0,0,0,0,0,2010,1,0

#offset 1

mov $3,$0
mul $3,8
nrt $3,2
sub $3,1
div $3,2
mov $4,$3
add $4,1
bin $4,2
mov $1,$0
sub $1,$4
add $3,1
gcd $3,$1
div $3,$1
mul $1,$3
lpb $1
  mov $2,$1
  seq $2,27375 ; Number of aperiodic binary strings of length n; also number of binary sequences with primitive period n.
  mul $2,9
  div $1,199
lpe
mov $1,$2
div $1,9
sub $0,1
mov $0,$1
div $0,2

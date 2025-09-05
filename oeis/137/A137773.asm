; A137773: Triangular sequence: The Fibonacci sequence on the diagonal, 1's at all other places.
; Submitted by loader3229
; 0,1,1,1,1,1,1,1,1,2,1,1,1,1,3,1,1,1,1,1,5,1,1,1,1,1,1,8,1,1,1,1,1,1,1,13,1,1,1,1,1,1,1,1,21,1,1,1,1,1,1,1,1,1,34,1,1,1,1,1,1,1,1,1,1,55

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,$1
sub $0,1
mov $1,1
sub $2,$0
equ $2,0
lpb $0
  sub $0,1
  add $1,$3
  mul $3,-1
  add $3,$1
lpe
pow $3,$2
mov $0,$3

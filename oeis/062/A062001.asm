; A062001: Table by antidiagonals of n-Stohr sequences: T(n,k) is least positive integer not the sum of at most n distinct terms in the n-th row from T(n,1) through to T(n,k-1).
; Submitted by loader3229
; 1,2,1,3,2,1,4,4,2,1,5,7,4,2,1,6,10,8,4,2,1,7,13,15,8,4,2,1,8,16,22,16,8,4,2,1,9,19,29,31,16,8,4,2,1,10,22,36,46,32,16,8,4,2,1,11,25,43,61,63,32,16,8,4,2,1,12,28,50,76,94,64,32,16,8,4,2,1,13,31

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $1,$2
add $1,1
bin $1,2
sub $0,1
sub $0,$1
sub $0,$2
add $2,1
add $2,$0
dif $0,-1
lpb $0
  sub $0,1
  mul $1,$2
  min $1,1
  add $1,$3
  sub $2,1
  add $3,$1
lpe
mov $0,$3
add $0,1

; A153125: Triangle read by rows: T(n,k) = maximal number of squares that can be covered by a queen on an n X k chessboard, 1<=k<=n.
; Submitted by loader3229
; 1,2,4,3,6,9,4,7,10,12,5,8,11,14,17,6,9,12,15,18,20,7,10,13,16,19,22,25,8,11,14,17,20,23,26,28,9,12,15,18,21,24,27,30,33,10,13,16,19,22,25,28,31,34,36,11,14,17,20,23,26,29,32,35,38,41,12,15,18,21,24,27,30,33,36

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $3,$2
add $3,1
bin $3,2
sub $0,$3
sub $0,1
sub $2,$0
equ $1,$2
lpb $0
  sub $0,1
  mul $1,-1
  add $2,4
  add $2,$1
lpe
mov $0,$2
add $0,1

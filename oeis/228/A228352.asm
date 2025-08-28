; A228352: Triangle read by rows, giving antidiagonals of an array of sequences representing the number of compositions of n when there are N types of ones (the sequences in the array begin (1, N, ...)).
; Submitted by loader3229
; 1,1,1,1,2,2,1,3,5,4,1,4,10,13,8,1,5,17,34,34,16,1,6,26,73,116,89,32,1,7,37,136,314,396,233,64,1,8,50,229,712,1351,1352,610,128,1,9,65,358,1418,3728,5813,4616,1597,256,1,10,82,529,2564,8781,19520,25012,15760,4181,512,1,11,101,748,4306,18364,54377,102208,107621,53808,10946,1024,1,12

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $4,$2
add $4,1
bin $4,2
sub $0,$4
sub $0,1
mov $1,1
sub $2,$0
mov $3,1
lpb $0
  sub $0,1
  mul $1,$2
  add $1,$3
  add $3,$1
lpe
mov $0,$1

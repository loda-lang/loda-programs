; A195096: Inverse permutation of A195083; every positive integer occurs exactly once.
; Submitted by Skivelitis2
; 1,2,3,4,5,6,7,8,10,9,11,12,14,15,13,16,17,19,20,21,18,22,23,25,26,28,27,24,29,30,32,33,35,36,34,31,37,38,40,41,43,44,45,42,39,46,47,49,50,52,53,55,54,51,48,56,57,59,60,62,63,65,66,64,61,58,67,68,70

#offset 1

mov $1,$0
mov $3,0
sub $0,1
sub $1,1
mul $1,3
lpb $1
  add $3,3
  sub $1,$3
  mov $4,$3
  sub $4,$1
  add $4,2
lpe
div $1,2
min $1,$4
add $1,1
add $1,$0
add $0,1
mov $2,$0
mul $2,8
nrt $2,2
add $2,1
div $2,2
bin $2,2
sub $0,$2
sub $1,$0
mov $0,$1
add $0,1

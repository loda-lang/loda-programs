; A194901: Inverse permutation of A194900; every positive integer occurs exactly once.
; Submitted by zombie67 [MM]
; 1,2,3,6,4,5,9,7,10,8,15,13,11,14,12,20,18,16,21,19,17,28,26,24,22,27,25,23,35,33,31,29,36,34,32,30,45,43,41,39,37,44,42,40,38,54,52,50,48,46,55,53,51,49,47,66,64,62,60,58,56,65,63,61,59,57,77,75,73

#offset 1

mov $1,$0
mov $3,1
sub $0,1
sub $1,2
lpb $1
  mov $4,$3
  mul $4,$1
  add $3,2
  sub $1,$3
  trn $1,$3
lpe
mod $4,$3
mov $1,$4
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

; A194904: Inverse permutation of A194903; every positive integer occurs exactly once.
; Submitted by zombie67 [MM]
; 1,3,2,5,4,6,8,10,7,9,12,14,11,13,15,17,19,21,16,18,20,23,25,27,22,24,26,28,30,32,34,36,29,31,33,35,38,40,42,44,37,39,41,43,45,47,49,51,53,55,46,48,50,52,54,57,59,61,63,65,56,58,60,62,64,66,68,70,72

#offset 1

mov $1,$0
mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
add $2,1
pow $2,2
sub $2,$0
mov $4,1
sub $0,1
mov $1,$2
sub $1,1
lpb $1
  mov $5,$4
  mul $5,$1
  add $4,2
  sub $1,$4
  trn $1,$4
lpe
mod $5,$4
mov $1,$5
add $1,1
add $1,$0
add $0,1
mov $3,$0
mul $3,8
nrt $3,2
add $3,1
div $3,2
bin $3,2
sub $0,$3
sub $1,$0
mov $0,$1
add $0,1

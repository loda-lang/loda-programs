; A138028: The array of the most significant digit of n^k read by antidiagonals.
; Submitted by Maurice Goulois
; 1,1,1,1,2,1,1,3,4,1,1,4,9,8,1,1,5,1,2,1,1,1,6,2,6,8,3,1,1,7,3,1,2,2,6,1,1,8,4,2,6,1,7,1,1,1,9,6,3,1,3,4,2,2,1,1,1,8,5,2,7,1,1,6,5,1,1,1,1,7,4,1,4,7,6,1,1,1,1,1

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
add $2,1
sub $2,$0
pow $2,$0
mov $0,$2
lpb $0
  mov $1,$0
  div $0,10
lpe
mov $0,$1

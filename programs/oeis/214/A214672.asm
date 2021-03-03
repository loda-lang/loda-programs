; A214672: Floor of the imaginary parts of the zeros of the complex Lucas function on the left half plane.
; 0,0,1,1,2,3,3,4,4,5,5,6,7,7,8,8,9,9,10,10,11,12,12,13,13,14,14,15,15,16,17,17,18,18,19,19,20,21,21,22,22,23,23,24,24,25,26,26,27,27,28,28,29,29,30,31,31,32,32,33,33,34,35,35,36

mov $3,$0
mov $0,8
mov $2,$3
lpb $0
  mov $1,$2
  mul $1,2
  add $2,$0
  sub $0,1
lpe
mul $1,7
sub $1,3
div $1,5
sub $1,1
div $1,5
sub $1,19

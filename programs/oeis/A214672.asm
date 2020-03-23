; A214672: Floor of the imaginary parts of the zeros of the complex Lucas function on the left half plane.
; 0,0,1,1,2,3,3,4,4,5,5,6,7,7,8,8,9,9,10,10,11,12,12,13,13,14,14,15,15,16,17,17,18,18,19,19,20,21,21,22,22,23,23,24,24,25,26,26,27,27,28,28,29,29,30,31,31,32,32,33,33,34,35,35,36

mov $2,$0
mul $0,15
sub $2,7
sub $0,$2
mov $1,1
div $0,5
lpb $0,1
  mul $0,$3
  div $2,$0
  pow $0,$2
lpe
div $0,5
mul $1,$0

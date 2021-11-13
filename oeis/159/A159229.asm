; A159229: 1/16 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 30
; Submitted by Jon Maiga
; 3,11,29,77,189,509,1277,3581,9213,26621,69629,204797,540669,1605629,4259837,12713981,33816573,101187581

mov $2,$0
add $2,8
mov $3,$0
seq $0,209723 ; 1/4 the number of (n+1) X 5 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $3,$2
mov $4,$3
lpb $3
  mul $0,2
  mov $1,$0
  sub $4,2
  mov $3,$4
lpe
div $1,32
mov $0,$1
sub $0,2
mul $0,2
add $0,1

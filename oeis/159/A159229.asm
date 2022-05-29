; A159229: 1/16 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 30
; Submitted by [SG]KidDoesCrunch
; 3,11,29,77,189,509,1277,3581,9213,26621,69629,204797,540669,1605629,4259837,12713981,33816573,101187581

mov $1,2
pow $1,$0
seq $0,209721 ; 1/4 the number of (n+1) X 3 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
add $0,3
mul $0,2
mul $1,2
mul $1,$0
mov $0,$1
div $0,4
sub $0,3

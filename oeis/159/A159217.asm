; A159217: 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 17
; Submitted by Jamie Morken(w4)
; 3,8,17,35,69,137,269,533,1053,2093,4157,8285,16509,32957,65789,131453,262653,525053,1049597,2098685,4196349,8391677,16781309,33560573,67117053,134230013,268451837

mov $3,$0
seq $0,209726 ; 1/4 the number of (n+1) X 8 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
mov $2,2
add $3,1
pow $2,$3
add $0,$2
add $2,$0
mov $0,$2
sub $0,17

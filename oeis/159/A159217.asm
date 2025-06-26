; A159217: 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 17.
; Submitted by Science United
; 3,8,17,35,69,137,269,533,1053,2093,4157,8285,16509,32957,65789,131453,262653,525053,1049597,2098685,4196349,8391677,16781309,33560573,67117053,134230013,268451837

#offset 2

add $0,2
mov $1,2
pow $1,$0
div $0,2
mov $2,2
pow $2,$0
add $1,$2
mov $0,$1
dif $0,$2
add $0,$1
add $0,11
div $0,4
sub $0,6

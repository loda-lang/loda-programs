; A159217: 1/8 the number of n X n arrays of squares of integers with every 2X2 subblock summing to 17
; Submitted by fzs600
; 3,8,17,35,69,137,269,533,1053,2093,4157,8285,16509,32957,65789,131453,262653,525053,1049597,2098685,4196349,8391677,16781309,33560573,67117053,134230013,268451837
; Formula: a(n) = (n%2+2)*2^(n/2)+4*2^n-3

mov $1,2
pow $1,$0
mul $1,2
mov $2,$0
mod $2,2
add $2,2
div $0,2
mov $3,2
pow $3,$0
mul $3,$2
mov $0,$3
add $0,$1
add $0,$1
sub $0,3

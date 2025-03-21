; A369841: n-th digit of the decimal expansion of 1/n, with the digit to the left of the decimal point counted as the first digit.
; Submitted by Aionel
; 1,5,3,0,0,6,7,0,1,0,9,3,3,5,6,0,7,5,1,0,4,5,3,6,0,5,3,5,1,3,9,0,3,5,5,7,7,5,2,0,9,0,3,2,2,5,7,3,8,0,1,9,3,1,1,1,1,5,1,6,9,5,1,0,3,5,7,4,1,4,9,8,3,5,3,3,9,2,1,0
; Formula: a(n) = floor((10^(n-1))/n)%10

#offset 1

sub $0,1
mov $1,10
pow $1,$0
add $0,1
div $1,$0
mov $0,$1
mod $0,10

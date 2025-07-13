; A046864: Smallest number whose digits sum to n-th prime.
; Submitted by Fardringle
; 2,3,5,7,29,49,89,199,599,2999,4999,19999,59999,79999,299999,899999,5999999,7999999,49999999,89999999,199999999,799999999,2999999999,8999999999,79999999999,299999999999,499999999999,899999999999
; Formula: a(n) = truncate(10^truncate(A000040(n)/9))*(-9*truncate(A000040(n)/9)+A000040(n)+1)-1

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
mod $1,9
add $1,1
div $0,9
mov $2,10
pow $2,$0
mov $0,$1
mul $0,$2
sub $0,1

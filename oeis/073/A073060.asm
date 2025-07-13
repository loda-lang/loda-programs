; A073060: Multiplication table for 1 and odd primes, read by antidiagonals.
; Submitted by PDW
; 1,3,3,5,9,5,7,15,15,7,11,21,25,21,11,13,33,35,35,33,13,17,39,55,49,55,39,17,19,51,65,77,77,65,51,19,23,57,85,91,121,91,85,57,23,29,69,95,119,143,143,119,95,69,29,31,87,115,133,187,169,187,133,115,87,31,37,93,145

add $0,1
mov $1,$0
mul $1,8
nrt $1,2
add $1,1
div $1,2
mov $2,$1
bin $2,2
sub $0,$2
sub $0,1
mov $2,2
pow $2,$0
mov $0,2
pow $0,$1
add $0,$2
seq $0,57335 ; a(0) = 1, and for n > 0, a(n) = A000040(A000120(n)) * a(floor(n/2)); essentially sequence A055932 generated using A000120, hence sorted by number of factors.
seq $0,181819 ; Prime shadow of n: a(1) = 1; for n>1, if n = Product prime(i)^e(i), then a(n) = Product prime(e(i)).
dir $0,2

; A395605: a(n) = ((Lucas(prime(n)) - 1) / prime(n)) mod prime(n).
; Submitted by Daniele Casale
; 1,1,2,4,7,1,6,17,3,7,16,14,36,33,40,17,25,59,51,31,72,4,11,57,44,91,55,60,65,37,96,29,8,84,2,150,110,74,110,152,77,56,44,174,57,112,69,119,158,45,189,132,214,123,5,131,8,229,19,106,54,81,284,225,229,108,47,58,99,275,335,276,190,358,28,41,44,378,147,127
; Formula: a(n) = floor(A292412(A000040(n)+1)/A000040(n))%A000040(n)

#offset 1

seq $0,40 ; The prime numbers.
mov $1,$0
add $1,1
seq $1,292412 ; Numbers of the form Fibonacci(2*k-1) or Lucas(2*k-1); i.e., union of sequences A001519 and A002878.
div $1,$0
mod $1,$0
mov $0,$1

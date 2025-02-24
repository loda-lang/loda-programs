; A287016: a(n) = smallest number k such that A071904(n) + k^2 is a perfect square.
; Submitted by arkiss
; 0,1,2,0,3,4,1,5,2,0,7,3,8,1,4,10,5,2,0,6,13,3,14,7,1,4,17,9,2,5,0,19,10,20,6,3,22,1,12,7,4,13,25,8,2,0,5,9,28,29,16,3,6,1,32,11,18,7,4,34,19,12,35,2,0,5,21,38,9,14,3,40,6,1,15,10,24
; Formula: a(n) = truncate((-truncate((A007921(n)+1)/A033677(A007921(n)+2))+A033677(A007921(n)+2)-1)/2)

#offset 1

seq $0,7921 ; Numbers that are not the difference of two primes.
add $0,1
mov $2,$0
add $0,1
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
div $2,$0
sub $2,$0
mov $1,0
sub $1,$2
mov $0,$1
sub $0,1
div $0,2

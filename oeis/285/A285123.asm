; A285123: Min(|d(k+1-i) - d(i)|, for i = 1..k), where d(1),..,d(k) are the divisors of prime(n) - 1.
; Submitted by Jamie Morken(s2)
; 0,1,0,1,3,1,0,3,9,3,1,0,3,1,21,9,27,4,5,3,1,7,39,3,4,0,11,51,3,6,5,3,9,17,33,5,1,9,81,39,87,3,9,4,0,7,1,31,111,7,21,3,1,15,0,129,63,3,11,6,41,69,1,21,11,75,7,5,171,17,6,177,55,19,3,189,93,4,0,7
; Formula: a(n) = -truncate((A000040(n)-2)/A033677(A000040(n)-1))+A033677(A000040(n)-1)-1

#offset 1

seq $0,40 ; The prime numbers.
sub $0,2
mov $2,$0
add $0,1
seq $0,33677 ; Smallest divisor of n >= sqrt(n).
div $2,$0
sub $2,$0
mov $1,0
sub $1,$2
mov $0,$1
sub $0,1

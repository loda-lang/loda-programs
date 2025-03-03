; A079084: Greatest prime factor of (prime(n)+1)*(prime(n+1)+1)/4.
; Submitted by taurec
; 3,3,3,3,7,7,5,5,5,5,19,19,11,11,3,5,31,31,17,37,37,7,7,7,17,17,13,11,19,19,11,23,23,7,19,79,79,41,29,29,13,13,97,97,11,53,53,19,23,23,13,11,11,43,43,11,17,139,139,71,71,11,13,157,157,83,83,29,29,59,59,23,23,19,19,13,199,199,67,41
; Formula: a(n) = A006530(truncate((sqrtint(4*A013636(A000040(n))+4)+A013636(A000040(n))-10)/4)+3)

#offset 1

seq $0,40 ; The prime numbers.
seq $0,13636 ; a(n) = n*nextprime(n).
add $0,1
mov $1,$0
mul $0,4
nrt $0,2
add $1,$0
mov $0,$1
sub $0,11
div $0,4
add $0,3
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.

; A319699: a(n) = A001065(A252463(n)).
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,1,1,1,1,1,3,3,1,1,6,1,1,6,7,1,4,1,8,8,1,1,16,4,1,7,10,1,9,1,15,10,1,9,21,1,1,14,22,1,11,1,14,16,1,1,36,6,6,16,16,1,13,11,28,20,1,1,42,1,1,22,31,15,15,1,20,22,13,1,55,1,1,21,22,13,17,1,50
; Formula: a(n) = -if(((2*A064989(n)-n)%2)==0,(2*A064989(n)-n)/2,2*A064989(n)-n)-n+A000203(if(((2*A064989(n)-n)%2)==0,(2*A064989(n)-n)/2,2*A064989(n)-n)-A064989(n)+n)+A064989(n)

#offset 1

mov $1,$0
seq $1,64989 ; Multiplicative with a(2^e) = 1 and a(p^e) = prevprime(p)^e for odd primes p.
sub $0,$1
sub $1,$0
dif $1,2
add $0,$1
mov $2,$0
sub $2,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$2

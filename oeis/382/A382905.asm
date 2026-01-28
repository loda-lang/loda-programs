; A382905: The powerfree part of the n-th biquadratefree number.
; Submitted by Science United
; 1,2,3,1,5,6,7,1,1,10,11,3,13,14,15,17,2,19,5,21,22,23,3,1,26,1,7,29,30,31,33,34,35,1,37,38,39,5,41,42,43,11,5,46,47,1,2,51,13,53,2,55,7,57,58,59,15,61,62,7,65,66,67,17,69,70,71,1,73,74,3,19,77,78,79,82,83,21,85,86
; Formula: a(n) = floor(gcd(truncate((A046100(n)-1)/A003557(A046100(n)))+A046100(n)+1,A046100(n))/gcd(floor(A046100(n)/gcd(truncate((A046100(n)-1)/A003557(A046100(n)))+A046100(n)+1,A046100(n)))+truncate((floor(A046100(n)/gcd(truncate((A046100(n)-1)/A003557(A046100(n)))+A046100(n)+1,A046100(n)))-1)/A003557(floor(A046100(n)/gcd(truncate((A046100(n)-1)/A003557(A046100(n)))+A046100(n)+1,A046100(n)))))+1,floor(A046100(n)/gcd(truncate((A046100(n)-1)/A003557(A046100(n)))+A046100(n)+1,A046100(n)))))

#offset 1

seq $0,46100 ; Biquadratefree numbers: numbers that are not divisible by any 4th power greater than 1.
mov $2,$0
mov $4,$0
seq $4,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $3,$0
div $3,$4
add $0,$3
add $0,2
mov $1,$0
gcd $1,$2
mov $0,$2
div $0,$1
mov $6,$0
mov $8,$0
seq $8,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
sub $0,1
mov $7,$0
div $7,$8
add $0,$7
add $0,2
mov $5,$0
gcd $5,$6
div $1,$5
mov $0,$1

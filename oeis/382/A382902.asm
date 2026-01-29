; A382902: The largest cubefree divisor of the n-th biquadratefree number.
; Submitted by Science United
; 1,2,3,4,5,6,7,4,9,10,11,12,13,14,15,17,18,19,20,21,22,23,12,25,26,9,28,29,30,31,33,34,35,36,37,38,39,20,41,42,43,44,45,46,47,49,50,51,52,53,18,55,28,57,58,59,60,61,62,63,65,66,67,68,69,70,71,36,73,74,75,76,77,78,79,82,83,84,85,86
; Formula: a(n) = truncate(A046100(n)/A003557(floor(A046100(n)/gcd(truncate((A046100(n)-1)/A003557(A046100(n)))+A046100(n)+1,A046100(n)))))

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
mov $5,$0
seq $5,3557 ; n divided by largest squarefree divisor of n; if n = Product p(k)^e(k) then a(n) = Product p(k)^(e(k)-1), with a(1) = 1.
div $2,$5
mov $0,$2

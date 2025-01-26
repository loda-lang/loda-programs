; A048671: a(n) is the least common multiple of the proper divisors of n.
; Submitted by JagDoc
; 1,1,1,2,1,6,1,4,3,10,1,12,1,14,15,8,1,18,1,20,21,22,1,24,5,26,9,28,1,30,1,16,33,34,35,36,1,38,39,40,1,42,1,44,45,46,1,48,7,50,51,52,1,54,55,56,57,58,1,60,1,62,63,32,65,66,1,68,69,70,1,72,1,74,75,76,77,78,1,80
; Formula: a(n) = truncate(n/((gcd(n,2^n-2)-1)*(-2*truncate((A143731(n)+1)/2)+A143731(n)+1)+1))

#offset 1

mov $2,$0
mov $3,$0
seq $3,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $3,1
mod $3,2
mov $4,2
pow $4,$0
sub $4,2
sub $0,1
gcd $2,$4
sub $2,1
mul $3,$2
mov $2,$3
add $2,1
mov $1,$0
add $1,1
div $1,$2
mov $0,$1

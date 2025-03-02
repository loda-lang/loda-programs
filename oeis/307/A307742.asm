; A307742: Quasi-logarithm A064097(n) of von Mangoldt's exponential function A014963(n).
; Submitted by Sphynx
; 0,1,2,1,3,0,4,1,2,0,5,0,5,0,0,1,5,0,6,0,0,0,7,0,3,0,2,0,7,0,7,1,0,0,0,0,7,0,0,0,7,0,8,0,0,0,9,0,4,0,0,0,8,0,0,0,0,0,9,0,8,0,0,1,0,0,9,0,0,0,9,0,8,0,0,0,0,0,9,0
; Formula: a(n) = A073933((gcd(n,2^n-2)-1)*(-2*truncate((A143731(n)+1)/2)+A143731(n)+1)+1)-1

#offset 1

mov $1,$0
seq $1,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $1,1
mod $1,2
mov $2,2
pow $2,$0
sub $2,2
gcd $0,$2
sub $0,1
mul $1,$0
mov $0,$1
add $0,1
seq $0,73933 ; Number of terms in n-th row of triangle in A073932.
sub $0,1

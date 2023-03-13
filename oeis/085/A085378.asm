; A085378: Difference between primes p and the largest prime divisor of p-1.
; Submitted by Jamie Morken(w3)
; 3,4,6,10,15,16,12,22,26,34,36,36,24,40,30,56,56,64,70,66,42,78,94,96,86,54,106,106,120,118,120,116,112,146,144,160,84,130,90,176,172,190,190,188,204,186,114,210,204,222,236,246,255,132,202,266,254,274,236
; Formula: a(n) = -A006530(A000040(n+2)-2)+A000040(n+2)

add $0,2
mov $1,$0
seq $1,40 ; The prime numbers.
sub $1,2
seq $1,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
add $1,1
seq $0,40 ; The prime numbers.
add $0,1
sub $0,$1

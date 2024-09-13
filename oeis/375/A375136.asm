; A375136: Number of maximal strictly increasing runs in the weakly increasing prime factors of n.
; Submitted by Skillz
; 0,1,1,2,1,1,1,3,2,1,1,2,1,1,1,4,1,2,1,2,1,1,1,3,2,1,3,2,1,1,1,5,1,1,1,3,1,1,1,3,1,1,1,2,2,1,1,4,2,2,1,2,1,3,1,3,1,1,1,2,1,1,2,6,1,1,1,2,1,1,1,4,1,1,2,2,1,1,1,4
; Formula: a(n) = -truncate((A046660(n)+1)/(A046660(n)+n+1))*(A046660(n)+n+1)+A046660(n)+1

mov $1,$0
seq $0,46660 ; Excess of n = number of prime divisors (with multiplicity) - number of prime divisors (without multiplicity).
mov $2,1
add $2,$0
add $1,$2
mod $2,$1
mov $0,$2

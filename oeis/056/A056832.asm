; A056832: All a(n) = 1 or 2; a(1) = 1; get next 2^k terms by repeating first 2^k terms and changing last element so sum of first 2^(k+1) terms is odd.
; Submitted by [AF>Libristes] Dudumomo
; 1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,1,1,2,1,1,1,2,1,2,1,2,1,1,1,2,1,2,1,2,1,1
; Formula: a(n) = (A072400(n)-1)%2+1

mov $1,$0
seq $1,72400 ; (Factors of 4 removed from n) modulo 8.
mov $0,$1
sub $0,1
mod $0,2
add $0,1

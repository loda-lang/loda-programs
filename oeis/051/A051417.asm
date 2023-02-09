; A051417: Quotients of consecutive values of lcm {1, 3, 5 ...,2n-1} or A025547(n+1)/A025547(n).
; Submitted by USTL-FIL (Lille Fr)
; 3,5,7,3,11,13,1,17,19,1,23,5,3,29,31,1,1,37,1,41,43,1,47,7,1,53,1,1,59,61,1,1,67,1,71,73,1,1,79,3,83,1,1,89,1,1,1,97,1,101,103,1,107,109,1,113,1,1,1,11,1,5,127,1,131,1,1,137,139,1,1,1,1,149,151,1,1,157,1,1,163,1,167,13,1,173,1,1,179,181,1,1,1,1,191,193,1,197,199,1
; Formula: a(n) = (A214606(2*n+2)-1)*((A143731(2*n+2)+1)%2)+1

add $0,1
mov $1,$0
mul $1,2
mov $2,$1
seq $2,143731 ; Characteristic function of numbers with at least two distinct prime factors (A024619).
add $2,1
mod $2,2
seq $1,214606 ; a(n) = gcd(n, 2^n - 2).
sub $1,1
mul $2,$1
mov $1,$2
add $1,1
mov $0,$1

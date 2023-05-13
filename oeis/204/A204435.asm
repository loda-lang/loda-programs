; A204435: Symmetric matrix: f(i,j)=((i+j)^2 mod 3), read by (constant) antidiagonals.
; Submitted by USTL-FIL (Lille Fr)
; 1,0,0,1,1,1,1,1,1,1,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0
; Formula: a(n) = ((binomial(A002024(n)%3,2)-3)%2+2)%2

seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
mod $0,3
bin $0,2
sub $0,3
mod $0,2
add $0,2
mod $0,2

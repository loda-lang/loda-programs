; A204443: Symmetric matrix: f(i,j)=floor[(i+j+3)/4]-floor[(i+j)/4], by (constant) antidiagonals.
; Submitted by Conan
; 1,1,1,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = (A047229(A002024(n)+3)+1)%2

seq $0,2024 ; k appears k times; a(n) = floor(sqrt(2n) + 1/2).
add $0,3
seq $0,47229 ; Numbers that are congruent to {0, 2, 3, 4} mod 6.
add $0,1
mod $0,2

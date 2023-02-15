; A171746: Let f(n) = n + floor(sqrt(n)). Then a(n) is the smallest number of iterations of f on n such that a perfect square is obtained.
; Submitted by Jamie Morken(l1)
; 3,2,1,5,2,4,1,3,7,2,4,6,1,3,5,9,2,4,6,8,1,3,5,7,11,2,4,6,8,10,1,3,5,7,9,13,2,4,6,8,10,12,1,3,5,7,9,11,15,2,4,6,8,10,12,14,1,3,5,7,9,11,13,17,2,4,6,8,10,12,14,16,1,3,5,7,9,11,13,15,19,2,4,6,8,10,12,14,16,18,1,3,5,7,9,11,13,15,17,21
; Formula: a(n) = -A025644(n)+A001650(n+1)

mov $1,$0
seq $1,25644 ; Exponent of 3 (value of i) in n-th number of form 3^i*10^j.
add $0,1
seq $0,1650 ; k appears k times (k odd).
sub $0,$1

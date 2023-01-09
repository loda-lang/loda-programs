; A088192: Distance between prime(n) and the largest quadratic residue modulo prime(n).
; Submitted by Simon Strandgaard
; 1,2,1,3,2,1,1,2,5,1,3,1,1,2,5,1,2,1,2,7,1,3,2,1,1,1,3,2,1,1,3,2,1,2,1,3,1,2,5,1,2,1,7,1,1,3,2,3,2,1,1,7,1,2,1,5,1,3,1,1,2,1,2,11,1,1,2,1,2,1,1,7,3,1,2,5,1,1,1,1,2,1,7,1,3,2,1,1,1,3,2,13,3,2,2,5,1,1,2,1
; Formula: a(n) = -A088190(n)+A000040(n)

mov $1,$0
seq $1,88190 ; Largest quadratic residue modulo prime(n).
seq $0,40 ; The prime numbers.
sub $0,$1

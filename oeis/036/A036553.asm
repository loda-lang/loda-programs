; A036553: Phi(prime(n))-prime(phi(n)).
; Submitted by Jamie Morken(w1)
; -1,0,1,3,3,9,3,11,9,21,1,29,3,29,27,33,5,47,5,51,35,49,3,69,25,63,41,69,1,93,13,77,65,85,59,113,5,101,77,119,5,143,9,121,107,119,11,169,45,157,101,149,1,189,83,173,117,163,5,227,1,179,155
; Formula: a(n) = -A000040(A109606(n))+A000040(n)-1

mov $1,$0
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
seq $1,40 ; The prime numbers.
seq $0,40 ; The prime numbers.
sub $0,1
sub $0,$1

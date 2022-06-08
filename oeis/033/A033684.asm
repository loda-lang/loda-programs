; A033684: 1 iff n is a square not divisible by 3.
; Submitted by Roadranner
; 0,1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

mov $1,$0
seq $1,256269 ; Expansion of psi(-q) * chi(q^3) * phi(q^9) in powers of q where phi(), psi(), chi() are Ramanujan theta functions.
seq $0,40 ; The prime numbers.
sub $0,$1
sub $0,1
mod $0,2

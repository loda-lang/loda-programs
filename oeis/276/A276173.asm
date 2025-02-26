; A276173: Number of solutions to the congruence y^2 + x*y + y == x^3 + 4*x - 6 (mod p) as p runs through the primes.
; Submitted by Stony666
; 3,5,5,6,11,17,11,17,23,35,35,35,35,35,59,47,65,53,71,71,71,71,89,95,107,101,107,95,107,107,143,113,119,125,167,143,161,179,179,185,191,161,167,179,215,179,215,215,209,233,239,215,251,269,239,263,281,287,287,287,305,269,305,335,323,311,323,323,371,377,335,383,359,359,395,347,371,377,419,395
; Formula: a(n) = -A030187(A000040(n+1))+A000040(n+1)

#offset 1

mov $1,$0
add $1,1
seq $1,40 ; The prime numbers.
seq $1,30187 ; Expansion of eta(q) * eta(q^2) * eta(q^7) * eta(q^14) in powers of q.
add $0,1
seq $0,40 ; The prime numbers.
sub $0,$1

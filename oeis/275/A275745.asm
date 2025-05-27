; A275745: P-defects p - N(p) of the congruence y^2 + x*y + y == x^3 + x^2 - 10*x - 10 (mod p) for primes p,where N(p) is the number of solutions given for p = prime(n) by A275742(n).
; Submitted by iBezanilla
; -1,-1,1,0,-4,-2,2,4,0,-2,0,-10,10,4,8,-10,-4,-2,12,-8,10,0,12,-6,2,6,-16,-12,14,2,-8,-12,-6,-4,22,-8,14,-4,0,-18,20,-10,16,2,6,-8,20,8,-20,6,-6,-16,-14,12,18,16,14,16,6,-6,-12,6,28,-24,26,-2,12,-14,-28,-2,18,-24,-24,-26,-20,-24,6,-2,18,26
; Formula: a(n) = A030184(A000040(n))

#offset 1

seq $0,40 ; The prime numbers.
seq $0,30184 ; Expansion of eta(q) * eta(q^3) * eta(q^5) * eta(q^15) in powers of q.

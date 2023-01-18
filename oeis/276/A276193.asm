; A276193: P-defects p - N(p) of the congruence y^2 + x*y + y == x^3 + 4*x - 6 (mod p) for primes p, where N(p) is the number of solutions given for p = prime(n) by A276173(n).
; Submitted by Science United
; -1,-2,0,1,0,-4,6,2,0,-6,-4,2,6,8,-12,6,-6,8,-4,0,2,8,-6,-6,-10,0,-4,12,2,6,-16,18,18,14,-18,8,-4,-16,-12,-12,-12,20,24,14,-18,20,-4,8,18,-4,-6,24,-10,-18,18,0,-12,-16,-10,-6,-22,24,2,-24,-10,6,8,14,-24,-28,18,-24,8,14,-16,36,18,20,-18,14,6,-10,24,-34,8,-12,18,-10,12,32,-6,-36,-16,-12,-4,0,36,6,2,38
; Formula: a(n) = A030187(A006093(n))

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,30187 ; Expansion of eta(q) * eta(q^2) * eta(q^7) * eta(q^14) in powers of q.

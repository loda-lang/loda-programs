; A271230: P-defects p - N(p) of the congruence y^2 == x^3 + x^2 + x (mod p) for primes p, where N(p) is the number of solutions.
; Submitted by Science United
; 0,1,-2,0,-4,-2,2,4,8,6,-8,6,-6,-4,0,-2,-4,-2,4,-8,10,8,4,-6,2,-18,-16,12,-2,18,8,4,-6,12,14,16,-2,-12,-24,6,-12,6,0,2,-18,-16,20,8,-12,22,10,16,18,-20,2,8,-10,-8,-26,26,28,-18,-12,24,-6,6,-20,18,12,30,2,24,8,-10,-20,0,-2,14,-30,-6,-12,-10,-32,-14,0,-20,-14,-22,-26,-8,36,16,32,12,-12,-24,6,26,-4,-18
; Formula: a(n) = A271231(A000040(n))

seq $0,40 ; The prime numbers.
seq $0,271231 ; Expansion of the modular cusp form ( (eta(q^4) * eta(q^12) )^4 / ( eta(q^2) * eta(q^6) * eta(q^8) * eta(q^24) ), where eta is Dedekind's eta function.

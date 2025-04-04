; A273163: P-defects p - N(p) of the congruence y^2 == x^3 + x^2 + 4*x + 4 (mod p) for primes p, where N(p) is the number of solutions given for p = prime(n) by A272207(n).
; Submitted by pututu
; 0,-2,-1,2,0,2,-6,-4,6,6,-4,2,6,-10,-6,-6,12,2,2,-12,2,8,6,-6,2,6,14,-6,2,-6,2,0,18,-4,-6,20,-22,-10,18,-6,-12,-10,-12,26,18,8,-16,-10,-6,14,-6,-24,14,0,-6,-18,18,20,26,6,14,-30,2,12,-22,-6,8,2,-30,-10,18,24,-22,26,-28,6,-6,2,-30,-34
; Formula: a(n) = A276491(A151799(A154115(n)+3))

#offset 1

mov $1,$0
seq $1,154115 ; Numbers n such that n + 3 is prime.
add $1,3
seq $1,151799 ; Version 2 of the "previous prime" function: largest prime < n.
sub $0,1
mov $0,$1
seq $0,276491 ; Expansion of q*Product_{k>=1} (1-q^(2*k))^2*(1-q^(10*k))^2.

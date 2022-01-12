; A106401: Expansion of (eta(q) * eta(q^9))^3 / eta(q^3)^2 in powers of q.
; Submitted by Simon Strandgaard
; 1,-3,0,7,-6,0,8,-15,0,18,-12,0,14,-24,0,31,-18,0,20,-42,0,36,-24,0,31,-42,0,56,-30,0,32,-63,0,54,-48,0,38,-60,0,90

mov $1,$0
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
seq $1,49347 ; Period 3: repeat [1, -1, 0].
mul $1,$0
mov $0,$1

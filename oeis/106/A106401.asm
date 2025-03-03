; A106401: Expansion of (eta(q) * eta(q^9))^3 / eta(q^3)^2 in powers of q.
; Submitted by Simon Strandgaard
; 1,-3,0,7,-6,0,8,-15,0,18,-12,0,14,-24,0,31,-18,0,20,-42,0,36,-24,0,31,-42,0,56,-30,0,32,-63,0,54,-48,0,38,-60,0,90,-42,0,44,-84,0,72,-48,0,57,-93,0,98,-54,0,72,-120,0,90,-60,0,62,-96,0,127,-84,0,68,-126,0,144,-72,0,74,-114,0,140,-96,0,80,-186
; Formula: a(n) = A000203(n)*((n+1)%3-1)

#offset 1

sub $0,1
mov $1,$0
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
add $1,2
mod $1,3
sub $1,1
mul $1,$0
mov $0,$1

; A378221: Dirichlet inverse of sigma(A003961(n)), where A003961 is fully multiplicative function with a(prime(i)) = prime(i+1).
; Submitted by Science United
; 1,-4,-6,3,-8,24,-12,0,5,32,-14,-18,-18,48,48,0,-20,-20,-24,-24,72,56,-30,0,7,72,0,-36,-32,-192,-38,0,84,80,96,15,-42,96,108,0,-44,-288,-48,-42,-40,120,-54,0,11,-28,120,-54,-60,0,112,0,144,128,-62,144,-68,152,-60,0,144,-336,-72,-60,180,-384,-74,0,-80,168,-42,-72,168,-432,-84,0
; Formula: a(n) = A327278(A003961(n+1)-1)

mov $1,$0
add $1,1
seq $1,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $1,1
seq $1,327278 ; a(n) = Sum_{d|n, d odd} d * mu(d) * mu(n/d).
mov $0,$1

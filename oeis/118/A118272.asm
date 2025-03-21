; A118272: Expansion of q^(-2/3) * (eta(q) * eta(q^3) * eta(q^6) / eta(q^2))^2 in powers of q.
; Submitted by Simon Strandgaard (raspberrypi)
; 1,-2,1,-4,8,-6,6,-8,14,-10,1,-16,20,-14,12,-16,31,-18,8,-20,32,-28,18,-24,38,-32,6,-28,44,-30,24,-40,57,-34,14,-36,72,-38,30,-48,62,-52,1,-44,68,-46,48,-56,74,-50,20,-64,80,-64,42,-56,108,-58,12,-60,112,-76,48,-64,98,-66,31,-80,104,-80,54,-88,110,-84,8,-76,144,-78,60,-80
; Formula: a(n) = truncate((-A121443(3*n+2)*(2*(-1)^(3*n+1)-1))/3)

mov $3,3
mul $3,$0
mov $1,$3
add $1,1
mov $4,-1
pow $4,$1
mul $4,2
sub $4,1
add $1,1
seq $1,121443 ; Sum of divisors d of n which are odd and n/d is not divisible by 3.
mul $1,$4
sub $2,$1
mov $0,$2
div $0,3

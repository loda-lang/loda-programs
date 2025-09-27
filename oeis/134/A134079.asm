; A134079: Expansion of q^(-2/3) * c(-q)^2 / 9 in powers of q where c(q) is a cubic AGM theta function.
; Submitted by Goldislops
; 1,-2,5,-4,8,-6,14,-8,14,-10,21,-16,20,-14,28,-16,31,-18,40,-20,32,-28,42,-24,38,-32,62,-28,44,-30,56,-40,57,-34,70,-36,72,-38,70,-48,62,-52,85,-44,68,-46,112,-56,74,-50,100,-64,80,-64,98,-56,108,-58,124,-60,112,-76,112,-64,98,-66,155,-80,104,-80,126,-88,110,-84,168,-76,144,-78,140,-80

mov $1,-1
pow $1,$0
mul $0,3
mov $2,$0
add $2,1
add $0,2
mov $3,$0
dir $3,2
seq $3,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
mov $4,$0
bxo $4,$2
mul $4,$3
mov $0,$4
sub $0,3
div $0,3
add $0,1
mul $0,$1

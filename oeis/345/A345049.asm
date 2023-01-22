; A345049: a(n) = A173557(n) * A345001(n).
; Submitted by Fardringle
; -1,0,-2,3,-12,10,-30,11,2,20,-90,40,-132,30,16,31,-240,48,-306,104,0,50,-462,112,-36,60,26,192,-756,344,-870,79,-80,80,-240,158,-1260,90,-144,312,-1560,636,-1722,440,216,110,-2070,280,-162,152,-320,600,-2652,186,-880,600,-432,140,-3306,1120,-3540,150,348,191
; Formula: a(n) = A173557(n)*(-2*n+A000203(n)+A003415(n+1)-2)

mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,1
sub $2,$0
sub $2,$0
mov $1,$0
add $1,1
seq $1,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
sub $1,1
add $1,$2
seq $0,173557 ; a(n) = Product_{primes p dividing n} (p-1).
mul $0,$1

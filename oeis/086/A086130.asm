; A086130: a(n) = lcm(n, A003415(n)).
; Submitted by Simon Strandgaard
; 0,2,3,4,5,30,7,24,18,70,11,48,13,126,120,32,17,126,19,120,210,286,23,264,50,390,27,224,29,930,31,160,462,646,420,180,37,798,624,680

add $0,1
mov $1,$0
seq $0,3415 ; a(n) = n' = arithmetic derivative of n: a(0) = a(1) = 0, a(prime) = 1, a(mn) = m*a(n) + n*a(m).
mov $2,$0
gcd $2,$1
div $1,$2
mul $0,$1

; A057868: Denominator of "modified Bernoulli number" b(2n) = Bernoulli(2*n)/(2*n*n!).
; Submitted by misaki@med
; 48,5760,362880,19353600,958003200,31384184832000,2092278988800,341459930972160000,183927391818153984000,32114306507931648000000,620448401733239439360000,81303558563123696133734400000

mov $1,$0
seq $1,6953 ; a(n) = denominator of Bernoulli(2n)/(2n).
add $0,1
mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mul $1,$0
mov $0,$1
mul $0,2

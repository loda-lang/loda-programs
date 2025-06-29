; A013516: Denominators in the Taylor expansion exp(cosec(x)-cot(x))=1 + x/2 + x^2/8 + x^3/16 + 3*x^4/128 + 37*x^5/3840 + 59*x^6/15360 + ...
; Submitted by Ralfy
; 1,2,8,16,128,3840,15360,92160,1474560,185794560,3715891200,117964800,2831155200,51011754393600,13603134504960,8569974738124800,1371195958099968000,46620662575398912000,239763407530622976000
; Formula: a(n) = truncate(((n+1)!)/gcd((n+1)!,A009243(n+1)))*2^n

mov $1,$0
add $1,1
mov $4,$1
seq $4,9243 ; Expansion of exp(tan(x))*x.
seq $1,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
mov $2,$1
mov $3,2
pow $3,$0
gcd $1,$4
div $2,$1
mov $0,$3
mul $0,$2

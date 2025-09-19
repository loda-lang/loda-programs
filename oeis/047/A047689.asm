; A047689: Numerators of coefficients in Taylor series for exp(cos(x)-1).
; Submitted by loader3229
; 1,-1,1,-31,379,-1639,150349,-4373461,39074491,-6698486371,30708135509,-4934550701809,1319703681935929,-99896787342523081,2121075416425574701,-72929243565543262421,83877585692383961052499,-2410048463569672917849859
; Formula: a(n) = truncate(A005046(n)/gcd((2*n)!,A005046(n)))*(-1)^n

mov $2,-1
pow $2,$0
mov $1,$0
seq $1,5046 ; Number of partitions of a 2n-set into even blocks.
mul $0,2
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$1
div $1,$0
mov $0,$1
mul $0,$2

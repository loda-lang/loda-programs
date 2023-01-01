; A326142: Sum of all other divisors of n except its largest squarefree divisor: a(n) = sigma(n) - A007947(n).
; Submitted by Gibson Praise
; 0,1,1,5,1,6,1,13,10,8,1,22,1,10,9,29,1,33,1,32,11,14,1,54,26,16,37,42,1,42,1,61,15,20,13,85,1,22,17,80,1,54,1,62,63,26,1,118,50,83,21,72,1,114,17,106,23,32,1,138,1,34,83,125,19,78,1,92,27,74,1,189,1,40,109,102,19,90,1,176,118,44,1,182,23,46,33,158,1,204,21,122,35,50,25,246,1,157,123,207
; Formula: a(n) = -A007947(n)+A000203(n)

mov $1,$0
seq $1,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,$1

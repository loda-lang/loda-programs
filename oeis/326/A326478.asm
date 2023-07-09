; A326478: a(n) = n*denominator(n*Bernoulli(n-1))/denominator(Bernoulli(n-1)).
; Submitted by [AF>Libristes] Dudumomo
; 1,1,1,4,1,6,1,8,3,10,1,12,1,14,5,16,1,18,1,20,7,22,1,24,5,26,9,28,1,30,1,32,11,34,35,36,1,38,13,40,1,42,1,44,3,46,1,48,7,50,17,52,1,54,55,56,19,58,1,60,1,62,21,64,13,66,1,68,23,70,1,72,1,74,25,76,77,78,1,80,27,82,1,84,17,86,29,88,1,90,13,92,31,94,95,96,1,98,33,100
; Formula: a(n) = gcd(A129814(n)/gcd(A000142(n),A129814(n)),n+1)

mov $2,$0
add $2,1
mov $3,$0
seq $3,129814 ; a(n) = Bernoulli(n) * (n+1)!.
seq $0,142 ; Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
gcd $0,$3
div $3,$0
mov $1,$3
gcd $1,$2
mov $0,$1

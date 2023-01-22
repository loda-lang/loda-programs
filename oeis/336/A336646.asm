; A336646: a(n) = n - A326144(n).
; Submitted by shiva
; 0,1,1,3,1,6,1,7,8,8,1,10,1,10,9,15,1,15,1,18,11,14,1,18,24,16,25,14,1,18,1,31,15,20,13,35,1,22,17,30,1,30,1,42,39,26,1,34,48,49,21,50,1,42,17,54,23,32,1,54,1,34,61,63,19,54,1,66,27,66,1,69,1,40,73,74,19,66,1,78,80,44,1,70,23,46,33,86,1,84,21,90,35,50,25,66,1,97,93,99
; Formula: a(n) = -gcd(A033880(n),-A007947(n)-n+A000203(n)-1)+n+1

mov $3,$0
seq $3,7947 ; Largest squarefree number dividing n: the squarefree kernel of n, rad(n), radical of n.
mov $2,$0
seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $2,1
sub $2,$3
sub $2,$0
mov $1,$0
seq $1,33880 ; Abundance of n, or (sum of divisors of n) - 2n.
gcd $1,$2
sub $0,$1
add $0,1

; A087711: a(n) = smallest number k such that both k-n and k+n are primes.
; Submitted by Science United
; 2,4,5,8,7,8,11,10,11,14,13,18,17,16,17,22,21,20,23,22,23,26,25,30,29,28,33,32,31,32,37,36,35,38,37,38,43,42,41,44,43,48,47,46,57,52,51,50,53,52,53,56,55,56,59,58,75,70,69,72,67,66,65,68,67,72,71,70,71,80,81,78,77,76,77,82,81,80,85,84

mov $1,$0
sub $1,5
mul $0,2
mov $2,$0
dif $2,$0
add $2,1
mov $3,$0
max $3,1
seq $3,204900 ; Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k) is the k-th odd prime.
add $3,1
seq $3,40 ; The prime numbers.
mul $2,$3
mov $3,$2
div $3,2
mul $3,10
mov $0,$3
sub $0,20
div $0,10
sub $0,3
sub $0,$1

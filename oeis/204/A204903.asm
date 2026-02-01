; A204903: The odd prime q such that n divides p-q, where p>q is the least prime for which such a prime q exists.
; Submitted by Torbj&#246;rn Eriksson
; 3,3,5,3,3,5,3,3,5,3,7,5,3,3,7,3,3,5,3,3,5,7,7,5,3,3,5,3,3,7,5,5,5,3,3,5,5,3,5,3,7,5,3,3,7,7,3,5,3,3,5,7,3,5,3,3,13,3,13,7,5,5,5,3,7,5,3,3,11,3,7,7,3,5,7,3,3,5,5,3

#offset 1

dif $0,2
mul $0,2
mov $1,$0
dif $1,$0
add $1,1
mov $2,$0
seq $2,204900 ; Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k) is the k-th odd prime.
add $2,1
seq $2,40 ; The prime numbers.
mul $1,$2
mov $2,$1
div $2,2
sub $2,$0
mov $0,$2

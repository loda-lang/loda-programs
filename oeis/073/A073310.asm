; A073310: a(n) is the smallest number k such that 2+k and 2n+k are both prime.
; Submitted by LM
; 1,1,1,3,1,1,3,1,1,3,1,5,3,1,1,5,3,1,3,1,1,3,1,5,3,1,5,3,1,1,5,3,1,3,1,1,5,3,1,3,1,5,3,1,11,5,3,1,3,1,1,3,1,1,3,1,17,11,9,11,5,3,1,3,1,5,3,1,1,9,9,5,3,1,1,5,3,1,5,3

#offset 1

sub $0,1
mov $1,$0
max $1,1
mul $1,2
mov $3,$1
dif $3,$1
add $3,1
mov $2,$1
seq $2,204900 ; Least k such that n divides s(k)-s(j) for some j in [1,k), where s(k) is the k-th odd prime.
add $2,1
seq $2,40 ; The prime numbers.
mul $3,$2
mov $2,$3
div $2,2
sub $2,$1
mov $0,$2
sub $0,2

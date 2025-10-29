; A389076: Sum of all other divisors of primeshifted n except its squarefree part: a(n) = sigma(A003961(n)) - A007913(A003961(n)).
; Submitted by Science United
; 0,1,1,12,1,9,1,37,30,11,1,73,1,15,13,120,1,121,1,97,17,17,1,225,56,21,151,145,1,87,1,361,19,23,19,402,1,27,23,299,1,123,1,169,241,33,1,721,132,225,25,217,1,609,21,447,29,35,1,589,1,41,361,1092,25,141,1,241,35,153,1,1237,1,45,337,289,25,177,1,961
; Formula: a(n) = -truncate((A003961(n)-1)/(floor(sqrtint(4*(floor(max(0,A003961(n)-1)/A019554(max(0,A003961(n)-1)+1))+1)^2)/2)^2))+A000203(A003961(n))-1

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
max $1,$0
mov $2,$1
add $1,1
seq $1,19554 ; Smallest number whose square is divisible by n.
div $2,$1
mov $4,$2
add $4,1
pow $4,2
mul $4,4
nrt $4,2
div $4,2
pow $4,2
mov $3,$0
div $3,$4
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$3

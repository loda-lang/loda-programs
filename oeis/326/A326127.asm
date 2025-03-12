; A326127: a(n) = A326126(n) - n, where A326126 gives the sum of all other divisors of n except the squarefree part of n.
; Submitted by Simon Strandgaard
; -1,-1,-2,2,-4,0,-6,5,3,-2,-10,13,-12,-4,-6,14,-16,19,-18,17,-10,-8,-22,30,5,-10,10,21,-28,12,-30,29,-18,-14,-22,54,-36,-16,-22,40,-40,12,-42,29,28,-20,-46,73,7,41,-30,33,-52,60,-38,50,-34,-26,-58,93,-60,-28,34,62,-46,12,-66,41,-42,4,-70,121,-72,-34,46,45,-58,12,-78,101
; Formula: a(n) = -floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))-n+A000203(n)-1

#offset 1

sub $0,1
mov $1,$0
mov $6,0
max $6,$0
mov $5,$6
add $6,1
seq $6,19554 ; Smallest number whose square is divisible by n.
div $5,$6
mov $4,$5
add $4,1
pow $4,2
mul $4,4
nrt $4,2
add $4,1
div $4,2
pow $4,2
mov $3,$0
div $3,$4
mov $2,$0
mov $2,$3
add $2,1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$2
sub $0,$1

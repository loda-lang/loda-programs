; A389077: Sum of all other proper divisors of primeshifted n except its squarefree part: a(n) = A001065(A003961(n)) - A007913(A003961(n)).
; Submitted by Science United
; -1,-2,-4,3,-6,-6,-10,10,5,-10,-12,28,-16,-18,-22,39,-18,46,-22,34,-38,-22,-28,90,7,-30,26,46,-30,-18,-36,118,-46,-34,-58,177,-40,-42,-62,110,-42,-42,-46,52,66,-54,-52,316,11,78,-70,64,-58,234,-70,150,-86,-58,-60,274,-66,-70,86,363,-94,-54,-70,70,-110,-78,-72,562,-78,-78,92,82,-118,-78,-82,394
; Formula: a(n) = -truncate((A003961(n)-1)/(floor(sqrtint(4*(floor(max(0,A003961(n)-1)/A019554(max(0,A003961(n)-1)+1))+1)^2)/2)^2))-A003961(n)+A000203(A003961(n))-1

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
mov $1,$0
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
div $4,2
pow $4,2
mov $3,$0
div $3,$4
mov $2,$3
add $2,1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
sub $0,$2
sub $0,$1

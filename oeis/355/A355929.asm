; A355929: Difference between the squarefree part of the sum of divisors of n and the squarefree part of n.
; Submitted by Orange Kid
; 0,1,-2,6,1,-3,-5,13,12,-8,-8,4,1,-8,-9,30,-15,37,-14,37,-19,-21,-17,9,30,16,7,7,1,-28,-29,5,-30,-28,-32,90,1,-23,-25,0,1,-36,-32,10,73,-44,-44,28,56,91,-49,-11,-47,24,-53,16,-52,-48,-44,27,1,-56,19,126,-44,-65,-50,-3,-63,-69,-69,193,1,40,28,16,-71,-36,-74,181
; Formula: a(n) = -floor((n-1)/(truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)^2))+truncate((A000203(n)-1)/(truncate((sqrtint(4*(truncate(max(0,A000203(n)-1)/A019554(max(0,A000203(n)-1)+1))+1)^2)+1)/2)^2))

#offset 1

sub $0,1
mov $5,0
max $5,$0
mov $4,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $4,$5
mov $3,$4
add $3,1
pow $3,2
mul $3,4
nrt $3,2
add $3,1
div $3,2
pow $3,2
mov $2,$0
div $2,$3
mov $1,$0
mov $1,$2
add $1,1
add $0,1
seq $0,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
sub $0,1
mov $9,0
max $9,$0
mov $8,$9
add $9,1
seq $9,19554 ; Smallest number whose square is divisible by n.
div $8,$9
mov $7,$8
add $7,1
pow $7,2
mul $7,4
nrt $7,2
add $7,1
div $7,2
pow $7,2
mov $6,$0
div $6,$7
mov $0,$6
sub $0,$1
add $0,1

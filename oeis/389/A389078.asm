; A389078: Primeshifted n minus its squarefree part: a(n) = A003961(n) - A007913(A003961(n)).
; Submitted by [SG]KidDoesCrunch
; 0,0,0,8,0,0,0,24,24,0,0,40,0,0,0,80,0,72,0,56,0,0,0,120,48,0,120,88,0,0,0,240,0,0,0,224,0,0,0,168,0,0,0,104,168,0,0,400,120,144,0,136,0,360,0,264,0,0,0,280,0,0,264,728,0,0,0,152,0,0,0,672,0,0,240,184,0,0,0,560
; Formula: a(n) = -truncate((A003961(n)-1)/(floor(sqrtint(4*(floor(max(0,A003961(n)-1)/A019554(max(0,A003961(n)-1)+1))+1)^2)/2)^2))+A003961(n)-1

#offset 1

seq $0,3961 ; Completely multiplicative with a(prime(k)) = prime(k+1).
sub $0,1
max $1,$0
mov $5,$1
add $1,1
seq $1,19554 ; Smallest number whose square is divisible by n.
div $5,$1
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
sub $0,$2

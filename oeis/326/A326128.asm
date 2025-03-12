; A326128: a(n) = n - A007913(n), where A007913 gives the squarefree part of n.
; Submitted by STE\/E
; 0,0,0,3,0,0,0,6,8,0,0,9,0,0,0,15,0,16,0,15,0,0,0,18,24,0,24,21,0,0,0,30,0,0,0,35,0,0,0,30,0,0,0,33,40,0,0,45,48,48,0,39,0,48,0,42,0,0,0,45,0,0,56,63,0,0,0,51,0,0,0,70,0,0,72,57,0,0,0,75
; Formula: a(n) = -floor(max(0,n-1)/(truncate((sqrtint(4*(truncate(max(0,max(0,n-1))/A019554(max(0,max(0,n-1))+1))+1)^2)+1)/2)^2))+max(0,n-1)

#offset 1

sub $0,1
max $1,$0
mov $2,$1
add $2,1
mov $6,0
max $6,$1
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
mov $3,$1
div $3,$4
mov $1,$3
add $1,1
sub $2,$1
mov $0,$2

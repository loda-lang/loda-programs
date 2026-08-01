; A335324: Square part of 4th-power-free part of n.
; Submitted by Simon Strandgaard
; 1,1,1,4,1,1,1,4,9,1,1,4,1,1,1,1,1,9,1,4,1,1,1,4,25,1,9,4,1,1,1,1,1,1,1,36,1,1,1,4,1,1,1,4,9,1,1,1,49,25,1,4,1,9,1,4,1,1,1,4,1,1,9,4,1,1,1,4,1,1,1,36,1,1,25,4,1,1,1,1
; Formula: a(n) = (floor((floor(sqrtint(4*(floor(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)-1)/(floor(sqrtint(4*(floor(max(0,floor(sqrtint(4*(floor(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)-1)/A019554(max(0,floor(sqrtint(4*(floor(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)/2)-1)+1))+1)^2)/2)^2))+1)^2

#offset 1

sub $0,1
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
mul $0,4
nrt $0,2
div $0,2
sub $0,1
max $3,$0
mov $5,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $5,$3
mov $4,$5
add $4,1
pow $4,2
mul $4,4
nrt $4,2
div $4,2
pow $4,2
div $0,$4
add $0,1
pow $0,2

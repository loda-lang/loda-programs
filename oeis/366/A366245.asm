; A366245: The largest infinitary divisor of n that is a term of A366243.
; Submitted by Science United
; 1,1,1,4,1,1,1,4,9,1,1,4,1,1,1,1,1,9,1,4,1,1,1,4,25,1,9,4,1,1,1,1,1,1,1,36,1,1,1,4,1,1,1,4,9,1,1,1,49,25,1,4,1,9,1,4,1,1,1,4,1,1,9,4,1,1,1,4,1,1,1,36,1,1,25,4,1,1,1,1
; Formula: a(n) = -(A264668(n-1)-1)*(truncate((truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)-1)/(truncate((sqrtint(4*(truncate(max(0,truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)-1)/A019554(max(0,truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)-1)+1))+1)^2)+1)/2)^2))+1)^2

#offset 1

sub $0,1
mov $4,0
max $4,$0
mov $3,$4
add $4,1
seq $4,19554 ; Smallest number whose square is divisible by n.
div $3,$4
mov $2,$0
mov $2,$3
add $2,1
pow $2,2
mul $2,4
nrt $2,2
add $2,1
div $2,2
sub $2,1
mov $8,0
max $8,$2
mov $7,$8
add $8,1
seq $8,19554 ; Smallest number whose square is divisible by n.
div $7,$8
mov $6,$7
add $6,1
pow $6,2
mul $6,4
nrt $6,2
add $6,1
div $6,2
pow $6,2
mov $5,$2
div $5,$6
mov $2,$5
add $2,1
pow $2,2
seq $0,264668 ; a(n) = A264600(n) - A061486(n).
sub $0,1
mul $2,$0
sub $1,$2
mov $0,$1

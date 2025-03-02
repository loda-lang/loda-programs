; A307430: Dirichlet g.f.: zeta(s) / zeta(4*s).
; 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,0
; Formula: a(n) = truncate((truncate(56/(binomial(truncate(max(0,truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)-1)/A019554(max(0,truncate((sqrtint(4*(truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)+1)/2)-1)+1))+5,2)-8))-7)/11)

#offset 1

sub $0,1
mov $3,0
max $3,$0
mov $2,$3
add $3,1
seq $3,19554 ; Smallest number whose square is divisible by n.
div $2,$3
mov $0,$2
add $0,1
pow $0,2
mul $0,4
nrt $0,2
add $0,1
div $0,2
sub $0,1
mov $5,0
max $5,$0
mov $4,$5
add $5,1
seq $5,19554 ; Smallest number whose square is divisible by n.
div $4,$5
mov $0,$4
add $0,5
bin $0,2
sub $0,8
mov $1,56
div $1,$0
sub $1,7
div $1,11
mov $0,$1

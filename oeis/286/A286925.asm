; A286925: {0->01,1->00}-transform of the Sturmian word A080764.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,1
; Formula: a(n) = -2*truncate((-2*truncate((-3*truncate(A286927(truncate((n*(2*truncate(n/(-2))+n))/2))/4)+truncate((2*truncate((n*(2*truncate(n/(-2))+n))/2)+2*A003151(truncate((n*(2*truncate(n/(-2))+n))/2)+1)+4)/4)-2)/2)-3*truncate(A286927(truncate((n*(2*truncate(n/(-2))+n))/2))/4)+truncate((2*truncate((n*(2*truncate(n/(-2))+n))/2)+2*A003151(truncate((n*(2*truncate(n/(-2))+n))/2)+1)+4)/4))/2)-2*truncate((-3*truncate(A286927(truncate((n*(2*truncate(n/(-2))+n))/2))/4)+truncate((2*truncate((n*(2*truncate(n/(-2))+n))/2)+2*A003151(truncate((n*(2*truncate(n/(-2))+n))/2)+1)+4)/4)-2)/2)-3*truncate(A286927(truncate((n*(2*truncate(n/(-2))+n))/2))/4)+truncate((2*truncate((n*(2*truncate(n/(-2))+n))/2)+2*A003151(truncate((n*(2*truncate(n/(-2))+n))/2)+1)+4)/4)

mov $1,$0
mod $1,-2
mul $0,$1
div $0,2
mov $2,$0
add $2,1
mov $4,$2
seq $4,3151 ; Beatty sequence for 1+sqrt(2); a(n) = floor(n*(1+sqrt(2))).
add $4,7
add $2,7
add $4,$2
mov $2,$4
mul $2,2
sub $2,26
div $2,4
sub $2,1
seq $0,286927 ; Positions of 1 in A286925; complement of A286926.
div $0,4
sub $3,$0
sub $3,$0
sub $3,$0
add $3,$2
mov $0,$3
sub $0,1
mod $0,2
add $0,2
mod $0,2

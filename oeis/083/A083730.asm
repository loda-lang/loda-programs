; A083730: Greatest prime^2 factor of n, or a(n)=1 for squarefree n.
; 1,1,1,4,1,1,1,4,9,1,1,4,1,1,1,4,1,9,1,4,1,1,1,4,25,1,9,4,1,1,1,4,1,1,1,9,1,1,1,4,1,1,1,4,9,1,1,4,49,25,1,4,1,9,1,4,1,1,1,4,1,1,9,4,1,1,1,4,1,1,1,9,1,1,25,4,1,1,1,4
; Formula: a(n) = A006530((truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)^2

#offset 1

sub $0,1
mov $2,0
max $2,$0
mov $1,$2
add $2,1
seq $2,19554 ; Smallest number whose square is divisible by n.
div $1,$2
mov $0,$1
add $0,1
pow $0,2
seq $0,6530 ; Gpf(n): greatest prime dividing n, for n >= 2; a(1)=1.
pow $0,2

; A249740: The largest prime whose square divides n, 1 if n is squarefree.
; Submitted by [AF>France>Ouest>Normandie]The Stress Man (-:
; 1,1,1,2,1,1,1,2,3,1,1,2,1,1,1,2,1,3,1,2,1,1,1,2,5,1,3,2,1,1,1,2,1,1,1,3,1,1,1,2,1,1,1,2,3,1,1,2,7,5,1,2,1,3,1,2,1,1,1,2,1,1,3,2,1,1,1,2,1,1,1,3,1,1,5,2,1,1,1,2
; Formula: a(n) = A006530((truncate(max(0,n-1)/A019554(max(0,n-1)+1))+1)^2)

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

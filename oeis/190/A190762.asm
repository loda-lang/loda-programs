; A190762: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(1/2),2,1) and [ ]=floor.
; Submitted by Orange Kid
; 2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,1,2,1,1,2,2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,1,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,1,2,1,1,0,2
; Formula: a(n) = (-A003152(n)-A003152(n))+(A001954(n+1)-1)

mov $1,$0
add $1,1
seq $1,1954 ; a(n) = floor((n+1/2)*(2+sqrt(2))); winning positions in the 2-Wythoff game.
sub $1,1
seq $0,3152 ; A Beatty sequence: a(n) = floor(n*(1+1/sqrt(2))).
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2

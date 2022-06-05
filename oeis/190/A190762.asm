; A190762: [(bn+c)r]-b[nr]-[cr], where (r,b,c)=(sqrt(1/2),2,1) and [ ]=floor.
; Submitted by jmorken
; 2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,1,2,1,1,2,2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,0,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,1,2,1,1,2,2,1,0,2,1,1,2,1,1,0,2,1,1,2,1,1,0,2

mov $1,$0
seq $0,3152 ; A Beatty sequence: a(n) = floor(n*(1+1/sqrt(2))).
sub $0,1
add $1,1
seq $1,1954 ; a(n) = floor((n+1/2)*(2+sqrt(2))); winning positions in the 2-Wythoff game.
sub $1,1
sub $2,$0
sub $2,$0
add $2,$1
mov $0,$2
sub $0,2

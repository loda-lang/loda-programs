; A043156: Numbers k such that 0 and 5 occur juxtaposed in the base-8 representation of k but not of k-1.
; Submitted by Karlsson
; 40,69,104,133,168,197,232,261,296,320,360,389,424,453,488,517,552,581,616,645,680,709,744,773,808,832,872,901,936,965,1000,1029,1064,1093,1128,1157,1192,1221,1256,1285,1320,1344,1384
; Formula: a(n) = truncate((2*bitxor(64*n+9*gcd(sign(n+7)*((n+6)%16+1),2)-7*((sign(n+7)*((n+6)%16+1))==1)-64,2)-44)/4)+43

#offset 1

sub $0,1
mov $2,$0
mul $2,32
add $0,8
dgr $0,17
mov $1,$0
equ $1,1
add $2,$1
gcd $0,2
sub $0,$1
mov $1,$0
mul $1,9
add $2,$1
mul $2,2
mov $0,$2
sub $0,$1
bxo $0,2
mul $0,2
sub $0,44
div $0,4
add $0,43

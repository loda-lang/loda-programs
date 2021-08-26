; A169987: Expansion of Product_{i=0..m-1} (1 + x^(2*i+1)) for m=4.
; 1,1,0,1,1,1,1,1,2,1,1,1,1,1,0,1,1

mul $0,2
mov $1,$0
add $0,2
sub $1,$0
mul $1,3
dif $0,$1
gcd $0,$1
sub $0,1

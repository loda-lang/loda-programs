; A088650: a(n) is the smallest x such that A020498(k) + x is prime for all k = 1 to n.
; Submitted by loader3229
; 1,2,4,4,4,4,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10,10
; Formula: a(n) = ((n-1)>=1)+6*((n-1)>=6)+2*((n-1)>=2)+1

#offset 1

sub $0,1
mov $1,$0
geq $1,1
mov $2,$1
mov $1,$0
geq $1,2
mul $1,2
add $2,$1
mov $1,$0
geq $1,6
mul $1,6
add $2,$1
mul $0,0
add $0,1
add $0,$2

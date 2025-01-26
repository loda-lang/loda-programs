; A145442: Multipliers of SI prefixes, in increasing order.
; Submitted by Drago75
; 10,100,1000,1000000,1000000000,1000000000000,1000000000000000,1000000000000000000,1000000000000000000000,1000000000000000000000000
; Formula: a(n) = 10*truncate(10^(max(2*n-6,0)+n-1))

#offset 1

sub $0,1
mov $3,$0
mul $3,2
sub $3,4
mov $2,$3
max $2,0
add $0,$2
mov $1,10
pow $1,$0
mov $0,$1
mul $0,10

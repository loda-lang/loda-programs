; A145442: Multipliers of SI prefixes, in increasing order.
; Submitted by Ralfy
; 10,100,1000,1000000,1000000000,1000000000000,1000000000000000,1000000000000000000,1000000000000000000000,1000000000000000000000000
; Formula: a(n) = 90*floor((10^(max(2*n-4,0)+n))/9)+10

mov $3,$0
mul $3,2
sub $3,4
mov $2,$3
max $2,0
add $0,$2
mov $1,10
pow $1,$0
mov $0,$1
div $0,9
mul $0,90
add $0,10

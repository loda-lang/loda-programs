; A180968: The only integers that cannot be partitioned into a sum of six positive squares.
; Submitted by BrandyNOW
; 1,2,3,4,5,7,8,10,11,13,16,19
; Formula: a(n) = truncate(((n+16)*(40*n+2*(n-1)^2+41)+600*floor((n-1)/5)-15*n-585)/1200)+1

#offset 1

sub $0,1
mov $1,$0
pow $1,2
mul $1,2
mov $2,$0
mul $2,20
add $1,$2
add $1,81
add $1,$2
mov $3,$0
mul $3,-15
mov $4,$0
div $4,5
sub $4,1
mul $4,600
add $0,17
mul $0,$1
add $0,$3
add $0,$4
div $0,1200
add $0,1

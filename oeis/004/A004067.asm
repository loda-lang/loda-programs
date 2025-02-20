; A004067: The coding-theoretic function A(n,6,7).
; Submitted by BrandyNOW
; 1,1,1,3,6,12,26,42,69

#offset 7

sub $0,7
mov $1,$0
pow $1,2
dif $0,3
sub $1,$0
mov $2,$0
max $0,$1
add $1,$2
mul $1,2
add $1,1
add $0,8
mul $0,$1
div $0,120
add $0,1

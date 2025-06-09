; A352422: Number of points available in a frame of snooker when there are n object balls remaining on the table.
; Submitted by BrandyNOW
; 0,7,13,18,22,25,27,35,43,51,59,67,75,83,91,99,107,115,123,131,139,147
; Formula: a(n) = 8*n-binomial(min(n+1,7),2)

add $0,1
mov $1,$0
min $1,7
bin $1,2
add $1,1
mov $2,$0
mul $0,9
sub $0,7
sub $0,$1
sub $0,$2

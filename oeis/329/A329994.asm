; A329994: Beatty sequence for 2^x, where 1/x^2 + 1/2^x = 1.
; 2,4,7,9,12,14,17,19,22,24,27,29,31,34,36,39,41,44,46,49,51,54,56,59,61,63,66,68,71,73,76,78,81,83,86,88,90,93,95,98,100,103,105,108,110,113,115,118,120,122,125,127,130,132,135,137,140,142,145,147
; Formula: a(n) = 2*n+truncate((-floor((n-1)/12)+n-1)/2)

#offset 1

sub $0,1
mov $1,$0
div $1,12
mov $3,$0
sub $0,$1
div $0,2
add $0,2
mov $2,$3
mul $2,2
add $0,$2

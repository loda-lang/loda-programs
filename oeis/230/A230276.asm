; A230276: Voids left after packing 5-curves coins patterns into fountain of coins with base n.
; Submitted by loader3229
; 0,1,1,6,10,16,24,34,43,57,70,85,102,121,139,162,184,208,234,262,289,321,352,385,420,457,493,534,574,616,660,706,751,801,850,901,954,1009,1063,1122,1180,1240,1302,1366,1429
; Formula: a(n) = 3*floor(((-n+2)^2)/4)-binomial(truncate((8*n-6*truncate((8*n-8)/6)-8)/2),2)+n-1

#offset 1

sub $0,1
mov $4,$0
mul $4,8
mod $4,6
div $4,2
bin $4,2
mov $2,$0
add $2,1
mov $3,$2
mov $2,1
sub $2,$3
add $2,1
pow $2,2
div $2,4
mul $2,3
mov $1,$0
sub $1,$4
add $1,$2
mov $0,$1

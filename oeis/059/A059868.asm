; A059868: There exist no palindromic pentagonal numbers of length a(n).
; Submitted by loader3229
; 3,9,11,12,24,30,32,33
; Formula: a(n) = 17*floor((n-1)/4)+min(5*((n-1)%4),6)+n+2

#offset 1

sub $0,1
mov $1,$0
mod $1,4
mov $2,$1
mul $2,5
min $2,6
mov $1,$0
div $1,4
mov $3,17
mul $3,$1
add $3,$2
add $3,1
add $3,$0
mov $0,$3
add $0,2

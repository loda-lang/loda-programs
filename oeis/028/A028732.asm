; A028732: Nonsquares mod 19.
; Submitted by loader3229
; 2,3,8,10,12,13,14,15,18
; Formula: a(n) = 2*truncate(bitand(2*floor((n+1)/2),-12)/3)+2*n+bitand(if((n%(-4))==0,n/(-4),n),1)-1

#offset 1

mov $1,$0
add $0,1
mov $2,$0
div $0,2
mul $0,2
ban $0,-12
div $0,3
add $0,$2
mul $0,2
sub $0,3
dif $1,-4
ban $1,1
add $0,$1

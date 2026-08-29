; A301895: a(n) = (number of 1's in binary expansion of n)^(number of 0's in binary expansion of n).
; Submitted by loader3229
; 0,1,1,1,1,2,2,1,1,4,4,3,4,3,3,1,1,8,8,9,8,9,9,4,8,9,9,4,9,4,4,1,1,16,16,27,16,27,27,16,16,27,27,16,27,16,16,5,16,27,27,16,27,16,16,5,27,16,16,5,16,5,5,1,1,32,32,81,32,81,81,64,32,81,81,64,81,64,64,25
; Formula: a(n) = if((sumdigits(n,2)^2)==1,sumdigits(n,2)^(-sumdigits(n,2)+logint(max(n,1),2)+1),if((-sumdigits(n,2)+logint(max(n,1),2)+1)<=(-1),0,sumdigits(n,2)^(-sumdigits(n,2)+logint(max(n,1),2)+1)))

mov $1,$0
dgs $1,2
max $0,1
log $0,2
add $0,1
sub $0,$1
pow $1,$0
mov $0,$1

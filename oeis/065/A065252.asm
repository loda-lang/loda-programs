; A065252: The sequence A065251 reduced modulo 3 (i.e., replace every -1 with 2).
; Submitted by loader3229
; 1,1,0,1,0,2,1,1,0,2,1,0,2,1,0,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0,1,0,2,1,0,2,1,0,2,1,0,2,1,0,2,1,0
; Formula: a(n) = truncate((sign(4*n-4*2^logint(n,2)+3)*((abs(4*n-4*2^logint(n,2)+3)-1)%6+1))/2)

#offset 1

mov $1,$0
log $1,2
mov $2,2
pow $2,$1
sub $0,$2
mul $0,4
add $0,3
dgr $0,7
div $0,2

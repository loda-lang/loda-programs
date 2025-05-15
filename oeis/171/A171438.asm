; A171438: a(n) = 0+1+2+...+n in lunar arithmetic in base 3 written in base 10.
; Submitted by loader3229
; 0,1,2,5,5,5,8,8,8,17,17,17,17,17,17,17,17,17,26,26,26,26,26,26,26,26,26,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,53,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80,80
; Formula: a(n) = truncate(3^logint(max(n,1),3))*floor(n/truncate(3^logint(max(n,1),3)))+truncate(3^logint(max(n,1),3))-1

mov $1,$0
max $1,1
log $1,3
mov $2,3
pow $2,$1
div $0,$2
mul $0,$2
add $0,$2
sub $0,1

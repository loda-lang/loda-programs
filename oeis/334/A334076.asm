; A334076: a(n) = bitwise NOR of n and 2n.
; Submitted by DukeBox
; 0,0,1,0,3,0,1,0,7,4,1,0,3,0,1,0,15,12,9,8,3,0,1,0,7,4,1,0,3,0,1,0,31,28,25,24,19,16,17,16,7,4,1,0,3,0,1,0,15,12,9,8,3,0,1,0,7,4,1,0,3,0,1,0,63,60,57,56,51,48,49,48,39,36,33,32,35,32,33,32
; Formula: a(n) = sign(2*sign(2*n)+2*sign(-n+truncate(2^logint(2*n+1,2)))-1)*bitor(abs(-n+truncate(2^logint(2*n+1,2))),abs(2*n))-2*n-1

mov $1,$0
mul $1,2
mov $3,$1
add $1,1
log $1,2
mov $2,2
pow $2,$1
sub $2,$0
bor $2,$3
sub $2,$3
mov $0,$2
sub $0,1

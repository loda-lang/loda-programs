; A056475: Number of palindromic structures using exactly six different symbols.
; Submitted by loader3229
; 0,0,0,0,0,0,0,0,0,0,1,1,21,21,266,266,2646,2646,22827,22827,179487,179487,1323652,1323652,9321312,9321312,63436373,63436373,420693273,420693273,2734926558,2734926558,17505749898,17505749898,110687251039,110687251039
; Formula: a(n) = truncate((6^floor((n+1)/2)+15*4^floor((n+1)/2)+15*2^floor((n+1)/2)-6*5^floor((n+1)/2)-20*3^floor((n+1)/2))/720)

#offset 1

add $0,1
div $0,2
mov $2,5
pow $2,$0
mul $2,6
mov $3,4
pow $3,$0
mul $3,15
mov $4,3
pow $4,$0
mul $4,20
mov $5,2
pow $5,$0
mul $5,15
mov $1,6
pow $1,$0
sub $1,$2
add $1,$3
sub $1,$4
add $1,$5
div $1,720
mov $0,$1

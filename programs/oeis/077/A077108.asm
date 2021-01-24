; A077108: Duplicate of A075847.
; 0,0,3,1,8,17,9,22,0,17,36,57,19,44,71,9,40,73,108,18,57,98,141,17,64

pow $0,2
cal $0,55400 ; Cube excess: difference between n and largest cube <= n.
add $0,2
mov $1,$0
mul $1,2
sub $1,4
div $1,2

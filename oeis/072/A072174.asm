; A072174: Maximum path length of a crippled knight on an n X n board.
; Submitted by USTL-FIL (Lille Fr)
; 1,1,5,9,16,27,38,51
; Formula: a(n) = ((4*n+n-2)*((16*n+gcd(4*n-2,16*n-2)-2)/3))/24+1

mov $1,$0
mov $2,$0
add $2,$0
mul $0,2
sub $0,1
mul $0,2
add $1,$0
mul $2,8
sub $2,2
gcd $0,$2
add $0,$2
div $0,3
mul $0,$1
div $0,24
add $0,1

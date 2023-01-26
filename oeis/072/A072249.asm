; A072249: Related to lollipop graphs.
; Submitted by USTL-FIL (Lille Fr)
; 5,7,11,17,21,27,35,41
; Formula: a(n) = 2*(((n+1)*(n+8)+5)/6)+1

mov $1,$0
add $1,1
add $0,8
mul $0,$1
add $0,5
div $0,6
mul $0,2
add $0,1

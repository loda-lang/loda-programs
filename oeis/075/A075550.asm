; A075550: Irredundance number for kings graph K(n).
; Submitted by USTL-FIL (Lille Fr)
; 1,1,1,3,4,4,8,9,9
; Formula: a(n) = ((2*n+10)*(n/3))/6+1

mov $1,$0
div $1,3
mul $0,2
add $0,10
mul $0,$1
div $0,6
add $0,1

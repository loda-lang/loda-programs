; A006623: Zarankiewicz's problem.
; Submitted by USTL-FIL (Lille Fr)
; 10,15,20,25,32,37,43,51
; Formula: a(n) = ((n+17)*((8*n+2*n+170)/3+1))/24-30

add $0,17
mov $1,$0
mov $2,$0
mul $2,8
mul $0,2
add $0,$2
div $0,3
add $0,1
mul $0,$1
div $0,24
sub $0,30

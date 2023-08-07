; A241947: Numbers n for which A241927(n) = 2.
; Submitted by Science United
; 1,2,3,4,5,6,8,20
; Formula: a(n) = (max(n-5,0)+n+1)*(max(n-5,0)/2)+max(n-5,0)+n+1

add $0,1
mov $1,$0
trn $1,6
add $0,$1
div $1,2
mul $1,$0
add $1,1
mov $2,$0
add $2,3
add $1,$2
mov $0,$1
sub $0,4

; A377282: Difference between n and the next prime-power (exclusive).
; Submitted by Science United
; 1,1,1,1,2,1,1,1,2,1,2,1,3,2,1,1,2,1,4,3,2,1,2,1,2,1,2,1,2,1,1,5,4,3,2,1,4,3,2,1,2,1,4,3,2,1,2,1,4,3,2,1,6,5,4,3,2,1,2,1,3,2,1,3,2,1,4,3,2,1,2,1,6,5,4,3,2,1,2,1
; Formula: a(n) = -n-10*truncate((-n+A000015(max(0,n+1)))/10)+A000015(max(0,n+1))

#offset 1

add $0,1
max $1,$0
seq $1,15 ; Smallest prime power >= n.
sub $1,$0
mov $0,$1
add $0,1
mod $0,10

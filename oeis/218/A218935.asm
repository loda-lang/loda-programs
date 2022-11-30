; A218935: Number of cyclic conjugacy classes of subgroups of the alternating group.
; Submitted by Jamie Morken(w4)
; 1,1,1,2,3,4,6,8,12,17,23,29,40,52
; Formula: a(n) = (((n^2+4)/9)^2)/11+(n^2+4)/9+1

pow $0,2
add $0,4
div $0,9
mov $1,$0
mul $1,$0
div $1,11
add $1,1
add $0,$1

; A297046: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-60 digits of n; see Comments.
; Submitted by [SG]KidDoesCrunch
; 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = truncate((n+1)^truncate((-60)/(n+1)))

#offset 1

add $0,1
mov $1,-60
div $1,$0
pow $0,$1

; A297041: Number of pieces in the list d(m), d(m-1), ..., d(0) of base-13 digits of n; see Comments.
; Submitted by PDW
; 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1
; Formula: a(n) = A297044(n+3)

mov $1,$0
add $1,3
seq $1,297044 ; Number of pieces in the list d(m), d(m-1), ..., d(0) of base-16 digits of n; see Comments.
mov $0,$1

; A177121: Square array T(n,k) read by antidiagonals up: T(n,k) = 1 if n=1; otherwise if n divides k then T(n,k) = -n+1; otherwise T(n,k) = 1.
; Submitted by Jamie Morken(l1)
; 1,1,1,1,-1,1,1,1,1,1,1,1,-2,-1,1,1,1,1,1,1,1,1,1,1,-3,1,-1,1,1,1,1,1,1,-2,1,1,1,1,1,1,-4,1,1,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-5,1,-3,-2,-1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,-6,1,1,1,1,-1,1,1,1,1,1,1,1,1,1,1

seq $0,191907 ; Square array read by antidiagonals up: T(n,k) = -(n-1) if n divides k, else 1.
mov $1,$0
cmp $1,0
add $0,$1

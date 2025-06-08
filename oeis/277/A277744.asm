; A277744: Fixed point of the morphism 1->23, 2->14, 3->21, 4->56, 5->63, 6->54; starting with a(1) = 1.
; Submitted by Vertys001
; 1,4,2,1,6,3,5,4,2,3,5,6,1,4,2,1,6,3,5,6,1,4,2,3,5,4,2,1,6,3,5,4,2,3,5,6,1,4,2,3,5,4,2,1,6,3,5,6,1,4,2,1,6,3,5,4,2,3,5,6,1,4,2,1,6,3,5,6,1,4,2,3,5,4,2,1,6,3,5,6
; Formula: a(n) = sumdigits(max(2*n-3,0)+2,2)%2+4*(sumdigits(max(2*n-3,0),2)%2)+2*(sumdigits(2*n+1,2)%2)

#offset 1

mul $0,2
mov $1,$0
trn $0,3
mov $2,$0
add $2,2
dgs $2,2
mod $2,2
dgs $0,2
mod $0,2
mul $0,2
add $1,1
dgs $1,2
mod $1,2
add $0,$1
mul $0,2
add $0,$2

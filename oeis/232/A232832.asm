; A232832: Shortest composition length for a finite solvable group of derived length n.
; Submitted by Dingo
; 1,2,4,5,7,8,13,15
; Formula: a(n) = (n*(n/6+3))/2+1

mov $1,$0
div $1,6
add $1,3
mul $0,$1
div $0,2
add $0,1

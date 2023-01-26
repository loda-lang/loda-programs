; A282739: Ramsey number R(K_3, K_n - edge).
; Submitted by USTL-FIL (Lille Fr)
; 5,7,11,17,21,25,31,37
; Formula: a(n) = 2*((28*n+5)/22)+2*max((14*n+5)/11,2)+1

mul $0,14
mov $1,$0
add $0,5
div $0,11
max $0,2
mul $1,2
add $1,5
div $1,22
add $0,$1
mul $0,2
add $0,1

; A282739: Ramsey number R(K_3, K_n - edge).
; Submitted by Ron Mitschke
; 5,7,11,17,21,25,31,37
; Formula: a(n) = 2*max((7*n+2*(n/7))/3-1,0)+5

mov $1,$0
div $1,7
mul $1,2
mul $0,7
add $0,$1
div $0,3
trn $0,1
mul $0,2
add $0,5

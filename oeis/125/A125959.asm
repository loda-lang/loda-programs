; A125959: Infinite array of nine columns, read by rows: A(j,k) = digital root of j*k for j >= 1, 1 <= k <= 9.
; Submitted by loader3229
; 1,2,3,4,5,6,7,8,9,2,4,6,8,1,3,5,7,9,3,6,9,3,6,9,3,6,9,4,8,3,7,2,6,1,5,9,5,1,6,2,7,3,8,4,9,6,3,9,6,3,9,6,3,9,7,5,3,1,8,6,4,2,9,8,7,6,5,4,3,2,1,9,9,9,9,9,9,9,9,9
; Formula: a(n) = sign(n*(floor(n/9)+10))*((n*(floor(n/9)+10)-1)%9+1)

#offset 1

mov $1,$0
div $1,9
add $1,10
mul $0,$1
dgr $0,10

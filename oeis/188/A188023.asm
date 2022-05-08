; A188023: Triangle by rows, A115361 * A127648
; Submitted by Jamie Morken(w2)
; 1,1,2,0,0,3,1,2,0,4,0,0,0,0,5,0,0,3,0,0,6,0,0,0,0,0,0,7,1,2,0,4,0,0,0,8,0,0,0,0,0,0,0,0,9,0,0,0,0,5,0,0,0,0,10,0,0,0,0,0,0,0,0,0,0,11,0,0,3,0,0,6,0,0,0,0,0,12

mov $1,$0
seq $1,115361 ; Inverse of matrix (1,x)-(x,x^2) (expressed in Riordan array notation).
seq $0,2260 ; Triangle read by rows: T(n,k) = k for n >= 1, k = 1..n.
mul $0,$1

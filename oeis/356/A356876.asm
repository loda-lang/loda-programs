; A356876: Binary weight of the composite numbers (A002808).
; Submitted by fzs600
; 1,2,1,2,2,2,3,4,1,2,2,3,3,2,3,3,4,3,4,1,2,2,3,2,3,4,2,3,3,4,4,2,3,3,4,3,4,5,3,4,4,4,5,6,1,2,2,2,3,3,2,3,4,3,4,4,2,3,3,3,4,4,5,3,4,5,4,5,5,6,2,3,4,3,4,3,4,4,4,5
; Formula: a(n) = A048881(A072668(n))+1

seq $0,72668 ; Numbers one less than composite numbers.
seq $0,48881 ; a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
add $0,1

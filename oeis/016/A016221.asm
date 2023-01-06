; A016221: Inverse of 2212th cyclotomic polynomial.
; Submitted by Science United
; 1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = A015997(A296888(n)-1)

seq $0,296888 ; Numbers n whose base-12 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
sub $0,1
seq $0,15997 ; Inverse of 1988th cyclotomic polynomial.

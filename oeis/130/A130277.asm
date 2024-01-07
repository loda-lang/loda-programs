; A130277: Triangle read by rows: A130209 * A051731 as infinite lower triangular matrices.
; Submitted by Mumps
; 1,2,2,2,0,2,3,3,0,3,2,0,0,0,2,4,4,4,0,0,4,2,0,0,0,0,0,2,4,4,0,4,0,0,0,4,3,0,3,0,0,0,0,0,3,4,4,0,0,4,0,0,0,0,4,2,0,0,0,0,0,0,0,0,0,2,6,6,6,6,0,6,0,0,0,0,0,6,2,0
; Formula: a(n) = truncate(A358216(max(2*A127446(n)-1,0))/2)

seq $0,127446 ; Triangle T(n,k) = n*A051731(n,k) read by rows.
mul $0,2
trn $0,1
seq $0,358216 ; Inverse Möbius transform of A327936, where A327936 is multiplicative with a(p^e) = p if e >= p, otherwise 1.
div $0,2

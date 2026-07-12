; A104435: Number of ways to split 1, 2, 3, ..., 2n into 2 arithmetic progressions each with n terms.
; Submitted by loader3229
; 1,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2
; Formula: a(n) = max(bitxor(min(n,3),1),1)

#offset 1

min $0,3
bxo $0,1
max $0,1

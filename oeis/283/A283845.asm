; A283845: Square array read by antidiagonals: T(1,1) = T(1,2) = T(2,1) = T(2,2) = 1; thereafter T(m,n) = min {T(m,n-2) + T(m,n-1), T(m-2,n) + T(m-1,n), T(m-2,n-2) + T(m-1,n-1)}.
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,3,2,2,3,5,3,2,3,5,8,5,3,3,5,8,13,8,5,3,5,8,13,21,13,8,5,5,8,13,21,34,21,13,8,5,8,13,21,34,55,34,21,13,8,8,13,21,34,55,89,55,34,21,13,8,13,21,34,55,89,144,89,55,34,21,13,13,21,34,55,89,144,233,144,89,55,34,21,13,21,34,55,89,144,233,377,233,144,89,55,34,21,21,34

seq $0,3984 ; Table of max(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
add $0,1
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.

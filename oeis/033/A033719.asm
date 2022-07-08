; A033719: Coefficients in expansion of theta_3(q) * theta_3(q^7) in powers of q.
; Submitted by PDW
; 1,2,0,0,2,0,0,2,4,2,0,4,0,0,0,0,6,0,0,0,0,0,0,4,0,2,0,0,2,4,0,0,8,0,0,0,2,4,0,0,0,0,0,4,4,0,0,0,0,2,0,0,0,4,0,0,4,0,0,0,0,0,0,2,10,0,0,4,0,0,0,4,4,0,0,0,0,4,0,4,0,2,0,0,0,0,0,0,8,0,0,0,4,0,0,0,0,0,0,4

mov $1,$0
seq $1,143 ; Number of ways of writing n as a sum of 8 squares.
mod $1,14
bin $0,203
seq $0,324969 ; Number of unlabeled rooted identity trees with n vertices whose non-leaf terminal subtrees are all different.
mul $0,$1

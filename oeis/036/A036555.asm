; A036555: Hamming weight of 3n: number of 1's in binary expansion of 3n.
; Submitted by fzs600
; 0,2,2,2,2,4,2,3,2,4,4,2,2,4,3,4,2,4,4,4,4,6,2,3,2,4,4,3,3,5,4,5,2,4,4,4,4,6,4,5,4,6,6,2,2,4,3,4,2,4,4,4,4,6,3,4,3,5,5,4,4,6,5,6,2,4,4,4,4,6,4,5,4,6,6,4,4,6,5,6
; Formula: a(n) = sumdigits(3*n,2)

mul $0,3
dgs $0,2

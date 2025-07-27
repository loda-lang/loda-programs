; A274009: 1's distance from a number in its binary expansion.
; Submitted by omegaintellisys
; 1,0,2,1,2,1,3,2,2,1,3,2,3,2,4,3,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4,3,2,4,3,4,3,5,4,4,3,5,4,5,4,6,5,2,1,3,2,3,2,4,3,3,2,4,3,4,3,5,4
; Formula: a(n) = sumdigits(bitxor(n,1),2)*sign(bitxor(n,1))

bxo $0,1
dgs $0,2

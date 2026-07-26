; A139351: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives e(n).
; Submitted by loader3229
; 0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3
; Formula: a(n) = sumdigits(bitand(n,5461),2)

ban $0,5461
dgs $0,2

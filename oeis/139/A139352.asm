; A139352: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives o(n).
; Submitted by loader3229
; 0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2,1,1,2,2,1,1,2,2,2,2,3,3,2,2,3,3,1,1,2,2,1,1,2,2,2,2,3,3,2,2,3,3,0,0,1,1,0,0,1,1,1,1,2,2,1,1,2,2
; Formula: a(n) = -sumdigits(n,2)+sumdigits(n,4)

mov $2,$0
dgs $2,2
sub $1,$2
mov $2,$0
dgs $2,4
add $1,$2
mov $0,$1

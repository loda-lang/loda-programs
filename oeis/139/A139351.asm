; A139351: Let the binary expansion of n be n = Sum_{k} 2^{r_k}, let e(n) be the number of r_k's that are even, o(n) the number that are odd; sequence gives e(n).
; Submitted by loader3229
; 0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3,0,1,0,1,1,2,1,2,0,1,0,1,1,2,1,2,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3,1,2,1,2,2,3,2,3
; Formula: a(n) = 2*sumdigits(n,2)-sumdigits(n,4)

mov $2,$0
dgs $2,2
mul $2,2
mov $1,$2
mov $2,$0
dgs $2,4
sub $1,$2
mov $0,$1

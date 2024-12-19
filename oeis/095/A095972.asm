; A095972: Number of quadratic nonresidues modulo n.
; Submitted by Science United
; 0,0,1,2,2,2,3,5,5,4,5,8,6,6,9,12,8,10,9,14,13,10,11,18,14,12,16,20,14,18,15,25,21,16,23,28,18,18,25,31,20,26,21,32,33,22,23,40,27,28,33,38,26,32,37,44,37,28,29,48,30,30,47,52,44,42,33,50,45,46,35,60,36,36,53,56,53,50,39,68
; Formula: a(n) = -truncate((A000224(n+1)*(n+1))/(A296885(0)+n+1))*(A296885(0)+n+1)+A000224(n+1)*(n+1)-1

mov $1,$0
add $1,1
seq $2,296885 ; Numbers whose base-11 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
add $2,$1
add $0,1
seq $0,224 ; Number of squares mod n.
mul $0,$1
mod $0,$2
sub $0,1

; A015053: Smallest positive integer for which n divides a(n)^6.
; Submitted by Jamie Morken(w1)
; 1,2,3,2,5,6,7,2,3,10,11,6,13,14,15,2,17,6,19,10,21,22,23,6,5,26,3,14,29,30,31,2,33,34,35,6,37,38,39,10,41,42,43,22,15,46,47,6,7,10,51,26,53,6,55,14,57,58,59,30,61,62,21,2,65,66,67,34,69,70,71,6,73,74,15,38,77,78,79,10,3,82,83,42,85,86,87,22,89,30,91,46,93,94,95,6,97,14,33,10

mov $1,$0
seq $1,296885 ; Numbers n whose base-11 digits d(m), d(m-1), ..., d(0) have #(pits) = #(peaks); see Comments.
seq $0,56603 ; Squarefree kernels of distinct values of lcm(1,...,m) (A051451).
gcd $1,$0
mov $0,$1

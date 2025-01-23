; A062830: a(n) = #{ 0 <= k <= n : K(n, k) = 0 } where K(n, k) is the Kronecker symbol. This is the number of integers 0 <= k <= n that are not coprime to n.
; Submitted by [SG]KidDoesCrunch
; 1,0,2,2,3,2,5,2,5,4,7,2,9,2,9,8,9,2,13,2,13,10,13,2,17,6,15,10,17,2,23,2,17,14,19,12,25,2,21,16,25,2,31,2,25,22,25,2,33,8,31,20,29,2,37,16,33,22,31,2,45,2,33,28,33,18,47,2,37,26,47,2,49,2,39,36,41,18,55,2
; Formula: a(n) = -A109606(n+1)+n+1

mov $1,$0
add $1,1
seq $1,109606 ; Number of numbers k with 1 < k < n which are relatively prime to n.
sub $0,$1
add $0,1

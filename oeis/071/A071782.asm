; A071782: Sum of distinct squares in Z_n (mod n).
; Submitted by Hans van der Giessen
; 0,1,1,1,0,2,0,5,3,5,0,2,0,0,0,14,0,6,0,15,7,0,0,18,0,13,18,0,0,0,0,8,0,17,0,24,0,0,13,15,0,14,0,22,0,0,0,28,0,25,0,39,0,9,0,28,19,29,0,30,0,0,21,32,0,0,0,17,0,0,0,36,0,37,50,38,0,26,0,10
; Formula: a(n) = -n*truncate(A165909(n)/n)+A165909(n)

#offset 1

mov $1,$0
seq $0,165909 ; a(n) is the sum of the quadratic residues of n.
mod $0,$1

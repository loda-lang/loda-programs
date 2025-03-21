; A252489: Index of the largest prime which divides n*(n+1).
; Submitted by lee
; 1,2,2,3,3,4,4,2,3,5,5,6,6,4,3,7,7,8,8,4,5,9,9,3,6,6,4,10,10,11,11,5,7,7,4,12,12,8,6,13,13,14,14,5,9,15,15,4,4,7,7,16,16,5,5,8,10,17,17,18,18,11,4,6,6,19,19,9,9,20,20,21,21,12,8,8,6,22,22,3
; Formula: a(n) = A159081(n^2+n)-1

#offset 1

mov $1,$0
pow $1,2
add $0,$1
seq $0,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $0,1

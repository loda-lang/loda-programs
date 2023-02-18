; A243289: n minus the index of the greatest prime dividing n-th squarefree number: a(n) = n - A243290(n).
; Submitted by Simon Strandgaard
; 1,1,1,1,3,2,4,3,3,6,8,5,5,10,10,7,11,8,16,9,16,15,19,12,17,20,14,24,15,21,16,25,17,29,27,26,20,20,28,34,36,23,34,40,25,25,35,43,43,28,38,29,46,40,45,32,51,47,44,52,36,36,56,37,61,50,39,39,64,58,41,64,64,57,68,58,64,47,65,74,49,74,64,51,76,52,72,68,83,80,70,57,57,89,84,59,75,82,90,62
; Formula: a(n) = -A159081(min(n,1)+A144338(max(n-1,0))-2)+n+2

mov $2,$0
min $2,1
mov $1,$0
trn $1,1
seq $1,144338 ; Squarefree numbers > 1.
add $2,$1
mov $1,$2
sub $1,2
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
add $0,1
sub $0,$1

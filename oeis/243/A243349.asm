; A243349: Difference between the n-th squarefree number and the index of its largest prime factor.
; Submitted by [SG]KidDoesCrunch
; 1,1,1,2,4,3,7,6,7,10,12,10,11,17,17,14,20,19,27,20,28,27,31,25,30,33,28,38,29,37,32,44,37,50,49,48,42,43,51,59,61,48,60,66,51,52,62,72,72,57,69,60,78,72,77,65,85,82,79,87,72,75,95,76,101,90,79,80,105,99,83,106,106,101,112,104,110,96,115,124
; Formula: a(n) = -A159081(min(n-1,1)+A144338(max(n-1,1))-1)+min(n-1,1)+A144338(max(n-1,1))

#offset 1

sub $0,1
mov $2,$0
min $2,1
mov $1,$0
max $1,1
seq $1,144338 ; Squarefree numbers > 1.
add $1,1
add $2,$1
mov $1,$2
sub $1,2
seq $1,159081 ; Let d be the largest element of A008578 which divides n, then a(n) is the position of d in A008578.
sub $1,1
mov $0,$2
sub $0,$1
sub $0,2

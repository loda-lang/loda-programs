; A049702: Array T read by diagonals; T(i,j)=number of directions determined by 2 lattice points in [ 0,i ]x[ 0,j ].
; Submitted by [AF>Libristes] Dudumomo
; 0,1,1,1,4,1,1,6,6,1,1,8,8,8,1,1,10,12,12,10,1,1,12,14,16,14,12,1,1,14,18,20,20,18,14,1,1,16,20,26,24,26,20,16,1,1,18,24,28,32,32,28,24,18,1,1,20,26,34,34,40,34,34,26,20,1,1,22,30,38
; Formula: a(n) = (2*(A049687(n)-2)+((max(0,A049687(n)-2)+1)-(A049687(n)-2))+4)-3

seq $0,49687 ; Array T read by diagonals: T(i,j)=number of lines passing through (0,0) and at least one other lattice point (h,k) satisfying 0<=h<=i, 0<=k<=j.
sub $0,2
max $3,$0
add $3,1
mov $1,$0
add $1,4
mov $2,$3
sub $2,$0
add $0,$2
add $0,$1
sub $0,3

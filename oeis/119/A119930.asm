; A119930: Sum of the numbers of the matrix A111490 along a boustrophedon path: a11, a11+a12, a11+a12+a21, etc.
; 1,2,3,4,6,7,8,9,11,12,13,15,18,20,21,22,23,24,27,29,30

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,48158 ; Triangular array T read by rows: T(n,k) = n mod k, for k=1,2,...,n, n=1,2,...
  add $0,1
  add $3,$0
lpe
mov $0,$3
add $0,1

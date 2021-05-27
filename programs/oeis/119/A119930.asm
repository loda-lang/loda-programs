; A119930: Sum of the numbers of the matrix A111490 along a boustrophedon path: a11, a11+a12, a11+a12+a21, etc.
; 1,2,3,4,6,7,8,9,11,12,13,15,18,20,21,22,23,24,27,29,30

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  mov $0,$2
  sub $4,1
  sub $0,$4
  cal $0,48158 ; Triangular array T read by rows: T(n,k) = n mod k, for k=1,2,...,n, n=1,2,...
  mov $3,$0
  add $3,1
  add $1,$3
lpe

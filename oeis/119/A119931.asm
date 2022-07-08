; A119931: Sum of the numbers of the matrix A111490 along a boustrophedon path: a11, a11+a21, a11+a21+a21, etc.
; Submitted by ChelseaOilman
; 1,2,3,4,6,7,8,10,11,12,13,15,18,20,21,22,24,27,28,29,30

lpb $0
  mov $2,$0
  seq $2,51777 ; Triangle read by rows, where row (n) = n mod n, n mod (n-1), n mod (n-2), ...n mod 1.
  sub $0,1
  add $1,1
  add $1,$2
lpe
add $1,1
mov $0,$1

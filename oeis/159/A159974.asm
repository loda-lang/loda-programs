; A159974: Triangle read by rows, M * Q; M = an infinite lower triangular Toeplitz matrix with (1, 1, 2, 3, 4, 5, ...) in every column. Q = a matrix with A034943: (1, 1, 2, 5, 12, 28, ...) as the main diagonal and the rest zeros.
; Submitted by [AF>Libristes] alain65
; 1,1,1,2,1,2,3,2,2,5,4,3,4,5,12,5,4,6,10,12,28,6,5,8,15,24,28,65,7,6,10,20,36,56,65,151,8,7,12,25,48,84,130,151,351,9,8,14,30,60,112,195,302,351,816,10,9,16,35,72,140,260,453,702,816,1897

lpb $0
  add $2,1
  sub $0,$2
lpe
add $0,1
sub $2,$0
add $2,1
mov $5,1
lpb $0
  sub $0,1
  add $1,$5
  mul $1,$2
  max $1,$5
  mov $2,0
  sub $3,$5
  add $3,1
  add $1,$4
  add $1,$3
  mov $4,$5
  sub $4,1
  sub $5,$1
lpe
mov $0,$1

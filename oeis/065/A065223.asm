; A065223: Fill a triangular array by rows by writing numbers 1 up to b(0), 1 up to b(1), etc., where b(n) are the heptagonal numbers (A000566). The final elements of the rows form a(n).
; Submitted by entity
; 1,2,5,2,7,13,2,10,19,29,6,18,31,45,5,21,38,56,75,14,35,57,80,104,17,43,70,98,127,9,40,72,105,139,174,21,58,96,135,175,216,23,66,110,155,201,248,10,59,109,160,212,265,319,32,88,145,203,262,322,383,42,105

add $0,2
bin $0,2
sub $0,1
lpb $0
  sub $0,1
  mov $1,$0
  add $3,6
  add $2,$3
  trn $0,$2
  sub $3,1
lpe
add $1,1
mov $0,$1

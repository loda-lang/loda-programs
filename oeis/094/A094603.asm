; A094603: a(n) is the length of the maximal sequence of rightmost black cells in the n-th row of Rule 30 (begun from an initial black cell).
; Submitted by Cruncher Pete
; 1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,7,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,9,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,7,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,15,1,3,1,4,1,3,1,6,1,3,1,4,1,3,1,7

#offset 1

sub $0,2
mov $3,1
mov $1,$0
add $1,1
lpb $1
  sub $1,1
  mov $2,$3
  mul $2,2
  bxo $2,$3
  add $3,$2
  bxo $3,$2
lpe
mov $0,$3
dir $0,2
add $0,1
lex $0,2

; A306323: Break up the Kolakoski sequence A000002 into pieces by inserting a space between every pair of equal terms; sequence gives lengths of successive pieces.
; Submitted by Irish Republican
; 2,2,4,3,2,3,2,4,4,2,3,4,3,2,4,4,3,2,3,2,4,3,2,3,4,4,2,3,2,4,3,2,3,2,4,4,3,2,3,4,2,3,2,4,3,2,3,2,4,4,2,3,4,3,2,3,2,4,4,3,2,4,4,2,3,4,4,2,3,2,4,3,2,3,4,2,3,2,3,4

#offset 1

sub $0,1
mov $3,$0
lpb $3
  sub $3,1
  add $2,1
  mov $1,$2
  seq $1,156256 ; Number of 1's separating successive 2's in the Kolakoski sequence A000002.
lpe
mov $0,$1
add $0,2

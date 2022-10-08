; A306323: Break up the Kolakoski sequence A000002 into pieces by inserting a space between every pair of equal terms; sequence gives lengths of successive pieces.
; Submitted by X_FISH
; 2,2,4,3,2,3,2,4,4,2,3,4,3,2,4,4,3,2,3,2,4,3,2,3,4,4,2,3,2,4,3,2,3,2,4,4,3,2,3,4,2,3,2,4,3,2,3,2,4,4,2,3,4,3,2,3,2,4,4,3,2,4,4,2,3,4,4,2,3,2,4,3,2,3,4,2,3,2,3,4,4,2,3,2,4,3,2,3,4,4,2,3,4,3,2,4,4,3,2,3

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mov $2,$1
  seq $2,78929 ; Least k > 0 such that A000002(n+k) = A000002(n).
  add $1,$2
lpe
mov $0,$2
add $0,1

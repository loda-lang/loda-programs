; A349197: a(n) is the X-coordinate of the n-th point of the alternate terdragon curve; sequence A349198 gives Y-coordinates.
; Submitted by Kotenok2000
; 0,1,0,1,1,2,2,3,2,3,2,2,1,2,1,2,1,1,0,1,0,1,1,2,2,3,2,3,3,4,4,3,3,2,2,3,3,4,3,4,4,5,5,6,5,6,6,7,7,6,6,5,5,6,6,7,6,7,7,8,8,9,8,9,8,8,7,8,7,8,7,7,6,7,6,7,7,8,8,9,8,9,8,8,7,8,7,8,7,7,6,6,7,7,6,6,5,5,6,6
; Formula: a(n) = (A289813(max(n-1,0))+2)%3+a(n-1)-1, a(0) = 0

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,289813 ; A binary encoding of the ones in ternary representation of n (see Comments for precise definition).
  add $2,2
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1

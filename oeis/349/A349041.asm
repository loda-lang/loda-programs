; A349041: a(n) is the Y-coordinate of the n-th point of the terdragon curve; sequence A349040 gives X-coordinates.
; Submitted by Simon Strandgaard (M1)
; 0,0,1,1,2,1,2,2,3,3,4,3,4,3,3,2,3,2,3,3,4,4,5,4,5,5,6,6,7,6,7,6,6,5,6,5,6,5,5,4,4,5,5,4,4,3,4,3,4,3,3,2,3,2,3,3,4,4,5,4,5,5,6,6,7,6,7,6,6,5,6,5,6,6,7,7,8,7,8,8,9,9,10,9,10,9,9,8,9,8,9,8,8,7,7,8,8,7,7,6
; Formula: a(n) = (A062756(max(n-1,0))+1)%3+a(n-1)-1, a(0) = 0

lpb $0
  mov $2,$0
  trn $2,1
  seq $2,62756 ; Number of 1's in ternary (base-3) expansion of n.
  add $2,1
  mod $2,3
  sub $2,1
  sub $0,1
  add $1,$2
lpe
mov $0,$1

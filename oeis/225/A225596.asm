; A225596: Sum of largest parts of all partitions of n plus n. Also, total number of parts in all partitions of n plus n.
; Submitted by misaki@med
; 0,2,5,9,16,25,41,61,94,137,202,286,411,569,794,1083,1479,1982,2662,3517,4650,6073,7921,10229,13198,16876,21548,27321,34573,43482,54593,68166,84959,105399,130496,160911,198050,242849,297239,362626,441586,536145

lpb $0
  sub $0,1
  mov $2,$0
  max $2,0
  seq $2,330242 ; Sum of largest emergent parts of the partitions of n.
  add $1,2
  add $1,$0
  add $1,$2
lpe
mov $0,$1

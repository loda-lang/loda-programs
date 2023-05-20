; A225596: Sum of largest parts of all partitions of n plus n. Also, total number of parts in all partitions of n plus n.
; Submitted by USTL-FIL (Lille Fr)
; 0,2,5,9,16,25,41,61,94,137,202,286,411,569,794,1083,1479,1982,2662,3517,4650,6073,7921,10229,13198,16876,21548,27321,34573,43482,54593,68166,84959,105399,130496,160911,198050,242849,297239,362626,441586,536145

mov $1,1
sub $1,$0
mov $6,2
lpb $6
  sub $6,1
  add $0,$6
  sub $0,1
  add $4,1
  mov $5,$0
  max $5,0
  seq $5,284870 ; Expansion of Sum_{i>=1} i*x^i/(1 - x) * Product_{j=1..i} 1/(1 - x^j).
  mul $0,$6
  mov $3,$6
  mul $3,$5
  add $2,$3
lpe
min $4,1
mul $4,$5
sub $2,$4
mov $0,$2
sub $0,$1
add $0,1

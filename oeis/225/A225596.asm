; A225596: Sum of largest parts of all partitions of n plus n. Also, total number of parts in all partitions of n plus n.
; Submitted by KetamiNO [YouTube]
; 0,2,5,9,16,25,41,61,94,137,202,286,411,569,794,1083,1479,1982,2662,3517,4650,6073,7921,10229,13198,16876,21548,27321,34573,43482,54593,68166,84959,105399,130496,160911,198050,242849,297239,362626,441586,536145

mov $1,$0
mov $2,$0
mov $3,2
lpb $3
  sub $3,1
  add $5,1
  add $1,$3
  sub $1,1
  mov $4,$1
  max $4,0
  seq $4,284870 ; Expansion of Sum_{i>=1} i*x^i/(1 - x) * Product_{j=1..i} 1/(1 - x^j).
  mov $6,$3
  mul $6,$4
  mul $1,$3
  add $2,$6
lpe
min $5,1
mul $5,$4
sub $2,$5
mov $0,$2

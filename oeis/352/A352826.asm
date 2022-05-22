; A352826: Heinz numbers of integer partitions y without a fixed point y(i) = i. Such a fixed point is unique if it exists.
; Submitted by mmonnin
; 1,3,5,6,7,10,11,12,13,14,17,19,20,22,23,24,25,26,28,29,31,34,35,37,38,40,41,43,44,46,47,48,49,50,52,53,55,56,58,59,61,62,65,67,68,70,71,73,74,75,76,77,79,80,82,83,85,86,88,89,91,92,94,95,96,97

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,352824 ; Number of fixed points y(i) = i, where y is the integer partition with Heinz number n.
  cmp $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
mul $0,2
sub $0,2
div $0,2
add $0,2

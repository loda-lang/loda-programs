; A350848: Heinz numbers of integer partitions for which the number of even conjugate parts is equal to the number of odd conjugate parts.
; Submitted by davidsteele1975
; 1,6,18,21,24,54,65,70,72,84,96,133,147,162,182,189,210,216,260,280,288,319,336,384,418,429,481,486,490,525,532,546,585,588,630,648,728,731,741,754,756,840,845,864,1007,1029,1040,1120,1152,1197,1254,1258,1276

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,350941 ; Number of odd conjugate parts minus number of even conjugate parts in the integer partition with Heinz number n.
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
add $0,1

; A380358: Numbers whose binary expansion ends with 11 and does not contain adjacent zeros.
; Submitted by Science United
; 3,7,11,15,23,27,31,43,47,55,59,63,87,91,95,107,111,119,123,127,171,175,183,187,191,215,219,223,235,239,247,251,255,343,347,351,363,367,375,379,383,427,431,439,443,447,471,475,479,491,495,503,507,511,683

#offset 1

sub $0,1
mov $1,$0
mov $3,1
mov $4,$0
pow $4,2
lpb $4
  mov $5,$3
  seq $5,227350 ; Product of lengths of runs of 0-bits in binary representation of n, or 1 if no nonleading zeros present.
  equ $5,1
  sub $1,$5
  mov $2,$1
  max $2,0
  equ $2,$1
  add $3,2
  mul $4,$2
  sub $4,1
lpe
mov $0,$3
mul $0,2
add $0,1

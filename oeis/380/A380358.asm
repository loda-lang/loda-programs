; A380358: Numbers whose binary expansion ends with 11 and does not contain adjacent zeros.
; Submitted by skildude
; 3,7,11,15,23,27,31,43,47,55,59,63,87,91,95,107,111,119,123,127,171,175,183,187,191,215,219,223,235,239,247,251,255,343,347,351,363,367,375,379,383,427,431,439,443,447,471,475,479,491,495,503,507,511,683

#offset 1

mov $1,$0
sub $1,1
lpb $1
  sub $1,1
  mov $3,$2
  add $3,1
  bxo $3,$2
  div $3,6
  add $2,1
  bxo $2,$3
lpe
mov $0,$2
mul $0,4
add $0,3

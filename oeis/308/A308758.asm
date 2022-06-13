; A308758: Sum of the third largest parts of the partitions of n into 4 parts.
; Submitted by Gunnar Hjern
; 0,0,0,0,1,1,2,4,7,9,15,20,29,38,51,64,86,104,131,160,198,233,284,332,396,459,538,616,719,814,934,1056,1203,1344,1521,1692,1899,2103,2343,2580,2866,3139,3461,3784,4156,4518,4944,5360,5840,6314,6852,7384,7997

lpb $0
  sub $0,2
  mov $2,$0
  max $2,0
  seq $2,307686 ; Sum of the smallest side lengths of all integer-sided triangles with perimeter n.
  add $0,1
  add $1,$2
lpe
mov $0,$1

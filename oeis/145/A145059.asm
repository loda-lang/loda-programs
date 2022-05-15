; A145059: Sum of successive values in A031443.
; Submitted by Michael Goetz
; 11,19,22,47,72,75,79,83,86,93,99,102,108,191,274,280,283,289,296,299,303,307,310,319,328,331,335,339,342,349,355,358,364,379,392,395,399,403,406,413,419,422,428,441,451,454,460,472,767,1062,1074,1080,1083

add $0,3
lpb $0
  sub $0,3
  sub $3,1
  sub $0,$3
  mov $2,$0
  seq $2,31443 ; Digitally balanced numbers: positive numbers that in base 2 have the same number of 0's as 1's.
  add $1,$2
lpe
mov $0,$1

; A342051: Numbers k which have an even number of trailing zeros in their primorial base representation A049345(k).
; Submitted by Kotenok2000
; 1,3,5,6,7,9,11,12,13,15,17,18,19,21,23,24,25,27,29,31,33,35,36,37,39,41,42,43,45,47,48,49,51,53,54,55,57,59,61,63,65,66,67,69,71,72,73,75,77,78,79,81,83,84,85,87,89,91,93,95,96,97,99,101,102,103,105,107,108,109,111,113,114,115,117,119,121,123,125,126

#offset 1

mov $2,$0
sub $0,1
lpb $2
  sub $2,1
  mov $3,$1
  add $3,1
  seq $3,257993 ; Least gap in the partition having Heinz number n; index of the least prime not dividing n.
  gcd $3,2
  add $1,$3
lpe
mov $0,$1

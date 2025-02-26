; A297126: Numbers whose base-3 digits d(m), d(m-1),..., d(0) have m=0 or else d(i) = d(i+1) for some i in {0,1,...,m-1}.
; Submitted by PDW
; 1,2,4,8,9,12,13,14,17,18,22,24,25,26,27,28,29,31,35,36,37,38,39,40,41,42,43,44,45,49,51,52,53,54,55,56,58,62,63,66,67,68,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,93,94,95,98,99,103,105,106,107,108,109,110,111,112,113,114,115,116

#offset 1

sub $0,1
mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,3
  seq $3,43089 ; Every string of 2 consecutive base-3 digits contains exactly 2 distinct numbers.
  sub $3,1
  add $0,1
  add $1,1
  add $2,$3
  sub $2,$0
lpe
add $0,1

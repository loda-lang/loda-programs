; A101082: Numbers n such that binary representation contains bit strings "10" and "01" (possibly overlapping).
; Submitted by Simon Strandgaard
; 5,9,10,11,13,17,18,19,20,21,22,23,25,26,27,29,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,52,53,54,55,57,58,59,61,65,66,67,68,69,70,71,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,88,89,90,91,92,93,94,95,97,98,99,100,101,102,103,104,105,106,107,108,109,110,111,113,114,115,116,117,118,119,121,122,123,125,129

mov $2,$0
add $2,11
pow $2,2
lpb $2
  mov $3,$1
  seq $3,23416 ; Number of 0's in binary expansion of n.
  min $3,2
  cmp $3,2
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

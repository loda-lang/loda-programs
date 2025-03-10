; A074261: Positions in the Kolakoski sequence (A000002) when the number of 2's is greater than the number of 1's.
; Submitted by [AF] Kalianthys
; 3,9,11,12,13,15,19,21,27,39,45,47,57,63,65,66,67,69,75,77,81,83,84,85,87,89,90,91,92,93,94,95,96,97,99,100,101,102,103,105,107,108,109,110,111,112,113,114,115,117,119,120,121,123,127,129,139,145,147,151,153,154,155,156,157,159,163,165,166,167,169,171,172,173,174,175,177,181,183,189

#offset 1

mov $2,$0
sub $0,1
add $2,6
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,294448 ; Discrepancy of the Kolakoski sequence A000002.
  mul $3,4
  trn $3,3
  min $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A196499: Numbers k such that the greatest residue of the congruence x^k (mod k) equals k-1 for x in [0..k-1].
; Submitted by ladmo
; 1,2,3,5,7,9,10,11,13,15,17,19,21,23,25,26,27,29,31,33,34,35,37,39,41,43,45,47,49,50,51,53,55,57,58,59,61,63,65,67,69,71,73,74,75,77,79,81,82,83,85,87,89,91,93,95,97,99,101,103,105,106,107,109,111,113,115,117,119,121,122,123,125,127,129,130,131,133,135,137,139,141,143,145,146,147,149,151,153,155,157,159,161,163,165,167,169,170,171,173

mov $2,$0
add $2,14
pow $2,2
lpb $2
  sub $2,7
  mov $3,$1
  seq $3,76951 ; Smallest k > 0 such that nk-1 is an n-th power, or 0 if no such number exists.
  cmp $3,0
  cmp $3,0
  sub $0,$3
  mov $4,$0
  max $4,0
  cmp $4,$0
  add $1,1
  mul $2,$4
lpe
mov $0,$1

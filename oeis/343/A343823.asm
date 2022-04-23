; A343823: Numbers k > 10 such that every permutation of the digits of k is congruent to 3 (mod 4).
; Submitted by Simon Strandgaard
; 11,15,19,51,55,59,91,95,99,111,115,119,151,155,159,191,195,199,511,515,519,551,555,559,591,595,599,911,915,919,951,955,959,991,995,999,1111,1115,1119,1151,1155,1159,1191,1195,1199,1511,1515,1519,1551,1555,1559

mov $3,1
add $0,4
lpb $0
  mov $2,$0
  sub $0,1
  div $0,3
  add $2,5
  mod $2,3
  mul $2,4
  mul $2,$3
  add $1,$3
  add $1,$2
  mul $3,10
lpe
mov $0,$1

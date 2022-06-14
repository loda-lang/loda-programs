; A256450: Numbers that have at least one 1-digit in their factorial base representation (A007623).
; Submitted by misaki@med
; 1,2,3,5,6,7,8,9,10,11,13,14,15,17,19,20,21,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40,41,42,43,44,45,46,47,49,50,51,53,54,55,56,57,58,59,61,62,63,65,67,68,69,71,73,74,75,77,78,79,80,81,82,83,85,86,87,89,91,92,93,95,97,98,99,101,102,103,104,105,106,107,109,110,111,113,115,116,117,119,120,121,122,123

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mov $3,$1
  seq $3,257079 ; The least nonzero digit missing from the factorial representation (A007623) of n.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

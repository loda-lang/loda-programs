; A031957: Numbers with exactly three distinct base-5 digits.
; Submitted by Science United
; 27,28,29,35,38,39,40,42,44,45,47,48,51,53,54,55,58,59,65,66,69,70,71,73,76,77,79,80,82,84,85,86,89,95,96,97,101,102,103,105,107,108,110,111,113,115,116,117,127,128,129,132,133,134

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43532 ; Number of distinct base-5 digits of n.
  trn $3,2
  min $3,1
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

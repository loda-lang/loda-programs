; A031958: Numbers with exactly three distinct base-6 digits.
; Submitted by ladmo
; 38,39,40,41,48,51,52,53,54,56,58,59,60,62,63,65,66,68,69,70,73,75,76,77,78,81,82,83,90,91,94,95,96,97,99,101,102,103,105,106,109,110,112,113,114,116,118,119,120,121,124,125,132,133

mov $2,$0
add $2,7
pow $2,2
lpb $2
  mov $3,$1
  seq $3,43533 ; Number of distinct base-6 digits of n.
  trn $3,2
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

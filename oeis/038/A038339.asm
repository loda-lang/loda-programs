; A038339: Bottom line of 5-wave sequence A038201, also bisection of A006358.
; Submitted by Simon Strandgaard
; 1,15,190,2353,29056,358671,4427294,54648506,674555937,8326406594,102777312308,1268635610806,15659451261015,193293024178230,2385919696236315,29450689289430149,363525688224433321

mul $0,2
add $0,1
lpb $0
  sub $0,1
  sub $3,$4
  add $5,1
  add $1,$3
  add $4,1
  add $4,$2
  add $6,$5
  add $2,$3
  mov $5,$4
  mov $4,$2
  add $4,$1
  add $5,$6
  add $5,$4
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
add $0,1

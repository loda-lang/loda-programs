; A116831: Number of permutations of length n which avoid the patterns 3124, 3241, 4321.
; Submitted by loader3229
; 1,2,6,21,74,247,769,2247,6238,16649,43132,109257,272073,668704,1626916,3926643,9416939,22468173,53383884,126404204,298455204,703023125,1652724170,3878899500,9090904341,21280894049,49766276975,116280945813

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,74
mov $6,247
mov $7,769
mov $8,2247
mov $9,6238
sub $0,1
lpb $0
  sub $0,1
  mul $1,2
  mov $10,$1
  mov $1,$2
  mul $2,-15
  add $10,$2
  mov $2,$3
  mul $3,53
  add $10,$3
  mov $3,$4
  mul $4,-115
  add $10,$4
  mov $4,$5
  mul $5,166
  add $10,$5
  mov $5,$6
  mul $6,-162
  add $10,$6
  mov $6,$7
  mul $7,105
  add $10,$7
  mov $7,$8
  mul $8,-43
  add $10,$8
  mov $8,$9
  mul $9,10
  add $10,$9
  mov $9,$10
lpe
mov $0,$1

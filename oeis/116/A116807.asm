; A116807: Number of permutations of length n which avoid the patterns 1234, 2143, 2431.
; Submitted by loader3229
; 1,2,6,21,71,220,646,1835,5095,13924,37627,100859,268756,713023,1885543,4974068,13097587,34440547,90467764,237450167,622857583,1633072276,4280258635,11215502411,29381846164,76961231215,201564237751

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,71
mov $6,220
mov $7,646
mov $8,1835
mov $9,5095
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $10,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mul $6,-2
  add $10,$6
  mov $6,$7
  mul $7,9
  add $10,$7
  mov $7,$8
  mul $8,-12
  add $10,$8
  mov $8,$9
  mul $9,6
  add $10,$9
  mov $9,$10
lpe
mov $0,$1

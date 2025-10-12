; A116822: Number of permutations of length n which avoid the patterns 2341, 3421, 4123.
; Submitted by loader3229
; 1,2,6,21,73,241,766,2399,7514,23648,74706,236352,747770,2364773,7475960,23631523,74699975,236139689,746503680,2359936092,7460507061,23584937695,74558966315,235702724400,745125438325,2355561039070

#offset 1

mov $1,1
mov $2,2
mov $3,6
mov $4,21
mov $5,73
mov $6,241
mov $7,766
mov $8,2399
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $9,$1
  mov $1,$2
  mul $2,4
  add $9,$2
  mov $2,$3
  mul $3,-18
  add $9,$3
  mov $3,$4
  mul $4,35
  add $9,$4
  mov $4,$5
  mul $5,-51
  add $9,$5
  mov $5,$6
  mul $6,47
  add $9,$6
  mov $6,$7
  mul $7,-26
  add $9,$7
  mov $7,$8
  mul $8,8
  add $9,$8
  mov $8,$9
lpe
mov $0,$1

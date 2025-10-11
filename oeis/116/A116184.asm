; A116184: Numbers n such that 37^3 divides the numerator of generalized harmonic number H(36,n) = Sum[ 1/k^n, {k,1,36} ].
; Submitted by loader3229
; 3,37,39,73,75,111,147,148,183,185,219,221,255,259,291,295,327,333,363,369,399,407,435,443,471,481,507,517,543,555,579,591,615,629,651,665,687,703,723,739,759,777,795,813,831,851,867,887,903,925,939,961,975

#offset 1

mov $1,3
mov $2,37
mov $3,39
mov $4,73
mov $5,75
mov $6,111
mov $7,147
mov $8,148
mov $9,183
mov $10,185
mov $11,219
mov $12,221
mov $13,255
mov $14,259
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $15,$1
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mul $9,-1
  add $15,$9
  add $15,$11
  add $15,$13
  mov $9,$10
  mov $10,$11
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
lpe
mov $0,$1

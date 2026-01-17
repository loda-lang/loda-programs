; A056531: Sequence remaining after a fourth round of Flavius Josephus sieve; remove every fifth term of A056530.
; Submitted by loader3229
; 1,3,7,13,19,25,27,31,39,43,49,51,61,63,67,73,79,85,87,91,99,103,109,111,121,123,127,133,139,145,147,151,159,163,169,171,181,183,187,193,199,205,207,211,219,223,229,231,241,243,247,253,259,265,267,271,279

#offset 1

mov $1,1
mov $2,3
mov $3,7
mov $4,13
mov $5,19
mov $6,25
mov $7,27
mov $8,31
mov $9,39
mov $10,43
mov $11,49
mov $12,51
mov $13,61
sub $0,1
lpb $0
  mul $1,-1
  rol $1,13
  add $13,$1
  add $13,$12
  sub $0,1
lpe
mov $0,$1

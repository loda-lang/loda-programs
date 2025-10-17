; A386292: The maximum possible number of 9-cycles in an outerplanar graph on n vertices.
; Submitted by loader3229
; 1,5,11,23,34,52,68,94,109,131,151,181,200,226,250,284,299,321,341,371,390,416,440,474,489,511,531,561,580,606,630,664,679,701,721,751,770,796,820,854,869,891,911,941,960,986,1010,1044,1059,1081,1101,1131,1150

#offset 9

mov $1,1
mov $2,5
mov $3,11
mov $4,23
mov $5,34
mov $6,52
mov $7,68
mov $8,94
mov $9,109
mov $10,131
mov $11,151
mov $12,181
mov $13,200
mov $14,226
mov $15,250
mov $16,284
sub $0,9
lpb $0
  mul $1,0
  rol $1,16
  sub $16,$7
  add $16,$8
  add $16,$15
  sub $0,1
lpe
mov $0,$1

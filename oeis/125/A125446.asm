; A125446: Number of base 11 circular n-digit numbers with adjacent digits differing by 8 or less.
; Submitted by loader3229
; 1,11,115,1163,12199,128101,1345957,14142615,148604911,1561482659,16407457035,172403230769,1811546669413,19035033876467,200012796160859,2101657338173563,22083404921552671,232043903671421293

mov $1,1
mov $2,11
mov $3,115
mov $4,1163
mov $5,12199
mov $6,128101
lpb $0
  mul $1,0
  rol $1,6
  mov $7,$1
  mul $7,7
  add $6,$7
  add $6,$2
  mov $7,$3
  mul $7,-23
  add $6,$7
  mov $7,$4
  mul $7,-3
  add $6,$7
  mov $7,$5
  mul $7,11
  sub $0,1
  add $6,$7
lpe
mov $0,$1

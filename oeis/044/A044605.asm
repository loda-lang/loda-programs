; A044605: Numbers n such that string 4,5 occurs in the base 8 representation of n but not of n+1.
; Submitted by loader3229
; 37,101,165,229,293,303,357,421,485,549,613,677,741,805,815,869,933,997,1061,1125,1189,1253,1317,1327,1381,1445,1509,1573,1637,1701,1765,1829,1839,1893,1957,2021,2085,2149,2213,2277,2341

#offset 1

mov $1,38
mov $2,102
mov $3,166
mov $4,230
mov $5,294
mov $6,304
mov $7,358
mov $8,422
mov $9,486
mov $10,550
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  add $10,$1
  add $10,$9
  sub $0,1
lpe
mov $0,$1
sub $0,1

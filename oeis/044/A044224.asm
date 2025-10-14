; A044224: Numbers k such that string 4,5 occurs in the base 8 representation of k but not of k-1.
; Submitted by loader3229
; 37,101,165,229,293,296,357,421,485,549,613,677,741,805,808,869,933,997,1061,1125,1189,1253,1317,1320,1381,1445,1509,1573,1637,1701,1765,1829,1832,1893,1957,2021,2085,2149,2213,2277,2341

#offset 1

mov $1,37
mov $2,101
mov $3,165
mov $4,229
mov $5,293
mov $6,296
mov $7,357
mov $8,421
mov $9,485
mov $10,549
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $11,$1
  add $11,$2
  add $11,$10
  mov $1,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
  mov $10,$11
lpe
mov $0,$1

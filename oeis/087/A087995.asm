; A087995: Base-10 palindromes that cannot be formed by performing reverse-and-add operations on any previous nonpalindromic positive integers.
; Submitted by loader3229
; 0,1,2,3,4,5,6,7,8,9,111,131,151,171,191,212,232,252,272,292,313,333,353,373,393,414,434,454,474,494,515,535,555,575,595,616,636,656,676,696,717,737,757,777,797,818,838,858,878,898,919,939,959,979,999

#offset 1

mov $2,1
mov $3,2
mov $4,3
mov $5,4
mov $6,5
mov $7,6
mov $8,7
mov $9,8
mov $10,9
mov $11,111
mov $12,131
mov $13,151
mov $14,171
mov $15,191
mov $16,212
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $17,$1
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
  mul $11,-1
  add $17,$11
  add $17,$12
  add $17,$16
  mov $11,$12
  mov $12,$13
  mov $13,$14
  mov $14,$15
  mov $15,$16
  mov $16,$17
lpe
mov $0,$1

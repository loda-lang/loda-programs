; A377565: a(n) is the least multiple of n with more decimal digits than n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 10,10,12,12,10,12,14,16,18,100,110,108,104,112,105,112,102,108,114,100,105,110,115,120,100,104,108,112,116,120,124,128,132,102,105,108,111,114,117,120,123,126,129,132,135,138,141,144,147,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156,158,160

add $0,1
mov $1,$0
mov $4,$0
mov $2,1
lpb $2
  sub $2,1
  bin $2,2
  add $1,$2
  sub $1,1
  mov $3,$1
  seq $3,97327 ; Least positive integer m such that m*n has greater decimal digit length than n.
lpe
mul $4,$3
mov $0,$4

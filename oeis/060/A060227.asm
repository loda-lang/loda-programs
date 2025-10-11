; A060227: a(n) is the smallest number k such that the letter "N" appears n times when k is written in English.
; Submitted by loader3229
; 1,9,19,99,119,199,999,1199,1999,9999,19999,99999,119999,199999,999999,1199999,1999999,9999999,19999999,99999999,119999999,199999999,999999999,1199999999,1999999999,9999999999,19999999999,99999999999,119999999999,199999999999,999999999999

#offset 1

mov $1,1
mov $2,9
mov $3,19
mov $4,99
mov $5,119
mov $6,199
mov $7,999
mov $8,1199
mov $9,1999
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1000
  mov $10,$1
  mov $1,$2
  mul $2,1000
  add $10,$2
  add $10,$9
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
  mov $7,$8
  mov $8,$9
  mov $9,$10
lpe
mov $0,$1

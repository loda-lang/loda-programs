; A245370: Number of compositions of n into parts 3, 5 and 9.
; Submitted by stoneageman
; 1,0,0,1,0,1,1,0,2,2,1,3,3,3,6,5,6,11,10,13,19,19,27,35,37,52,65,74,100,121,145,192,230,282,365,440,548,695,843,1058,1327,1621,2035,2535,3119,3910,4851,5997,7503,9297,11528,14389,17829,22150,27596,34208,42536,52928,65655,81660,101525,126020,156738,194776,241888

add $0,2
lpb $0
  sub $0,1
  add $6,$3
  sub $10,$9
  mov $7,$6
  sub $7,1
  add $9,$5
  add $4,1
  sub $4,$9
  mov $6,$4
  mul $9,-1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  mov $3,$8
  mov $8,$5
  sub $8,$10
  add $7,$8
  mov $10,$7
  add $5,$7
lpe
mov $0,$9

; A243821: Three-column table read by rows: coefficient table for generalized m-nomial transforms of Fibonacci numbers (A000045).
; Submitted by loader3229
; 2,1,0,5,1,1,9,4,2,16,5,4,27,11,7,45,16,12,74,29,20,121,45,33,197,76,54,320,121,88,519,199,143,841,320,232,1362,521,376,2205,841,609,3569,1364,986

mov $1,2
mov $2,1
mov $4,5
mov $5,1
mov $6,1
mov $7,9
mov $8,4
mov $9,2
mov $10,16
mov $11,5
mov $12,4
lpb $0
  mul $1,-1
  rol $1,12
  sub $12,$3
  add $12,$6
  add $12,$6
  add $12,$9
  sub $0,1
lpe
mov $0,$1

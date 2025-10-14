; A044693: Numbers n such that string 6,7 occurs in the base 9 representation of n but not of n+1.
; Submitted by loader3229
; 61,142,223,304,385,466,547,557,628,709,790,871,952,1033,1114,1195,1276,1286,1357,1438,1519,1600,1681,1762,1843,1924,2005,2015,2086,2167,2248,2329,2410,2491,2572,2653,2734,2744,2815

#offset 1

mov $1,62
mov $2,143
mov $3,224
mov $4,305
mov $5,386
mov $6,467
mov $7,548
mov $8,558
mov $9,629
mov $10,710
mov $11,791
sub $0,1
lpb $0
  sub $0,1
  mul $1,-1
  mov $12,$1
  add $12,$2
  add $12,$11
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
  mov $11,$12
lpe
mov $0,$1
sub $0,1

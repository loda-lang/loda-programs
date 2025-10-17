; A219500: Number of n X 6 arrays of the minimum value of corresponding elements and their horizontal or vertical neighbors in a random, but sorted with lexicographically nondecreasing rows and nonincreasing columns, 0..1 n X 6 array.
; Submitted by loader3229
; 6,11,35,88,179,325,550,885,1369,2050,2986,4246,5911,8075,10846,14347,18717,24112,30706,38692,48283,59713,73238,89137,107713,129294,154234,182914,215743,253159,295630,343655,397765,458524,526530,602416,686851,780541,884230,998701,1124777,1263322,1415242,1581486,1763047,1960963,2176318,2410243,2663917,2938568,3235474,3555964,3901419,4273273,4673014,5102185,5562385,6055270,6582554,7146010,7747471,8388831,9072046,9799135,10572181,11393332,12264802

#offset 1

mov $1,6
mov $2,11
mov $3,35
mov $4,88
mov $5,179
mov $6,325
mov $7,550
mov $8,885
mov $9,1369
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$4
  mul $10,6
  sub $9,$3
  add $9,$10
  mov $10,$5
  mul $10,-15
  add $9,$10
  mov $10,$6
  mul $10,20
  add $9,$10
  mov $10,$7
  mul $10,-15
  add $9,$10
  mov $10,$8
  mul $10,6
  sub $0,1
  add $9,$10
lpe
mov $0,$1

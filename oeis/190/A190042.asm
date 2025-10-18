; A190042: Number of nondecreasing arrangements of 5 numbers in 0..n with the last equal to n and each after the second equal to the sum of one or two of the preceding three.
; Submitted by loader3229
; 2,8,10,18,16,30,22,40,31,49,36,64,41,71,53,81,55,97,61,103,74,112,75,131,80,134,96,144,94,164,100,166,117,175,114,198,119,197,139,207,133,231,139,229,160,238,153,265,158,260,182,270,172,298,178,292,203,301,192,332,197,323,225,333,211,365,217,355,246,364,231,399,236,386,268,396,250,432,256,418

#offset 1

mov $1,2
mov $2,8
mov $3,10
mov $4,18
mov $5,16
mov $6,30
mov $7,22
mov $8,40
mov $9,31
mov $10,49
sub $0,1
lpb $0
  mul $1,-1
  rol $1,10
  sub $10,$1
  sub $10,$1
  sub $10,$2
  sub $10,$2
  mov $11,$4
  mul $11,3
  sub $0,1
  add $10,$11
  mov $11,$5
  mul $11,4
  add $10,$11
  mov $11,$6
  mul $11,3
  add $10,$11
  sub $10,$8
  sub $10,$8
  sub $10,$9
  sub $10,$9
lpe
mov $0,$1

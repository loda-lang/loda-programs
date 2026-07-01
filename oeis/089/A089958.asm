; A089958: Number of partitions of n in which every part occurs 2, 3, or 5 times.
; Submitted by loader3229
; 1,0,1,1,1,1,3,1,3,4,4,4,8,5,9,11,11,12,20,15,23,27,28,31,45,38,52,61,64,71,96,87,112,129,136,151,194,184,227,259,275,304,376,368,441,499,531,586,704,705,826,927,989,1088,1280,1302,1500,1672,1787,1960,2267,2332,2652,2940,3144,3439,3924,4071,4581,5053,5406,5896,6656,6948,7752,8513,9108,9908,11085,11624

add $0,1
lpb $0
  trn $0,1
  mov $2,$0
  seq $2,77285 ; Number of partitions of n with designated summands.
  mov $3,$1
  seq $3,107034 ; Expansion of f(-x) * f(-x^4) in powers of x where f() is a Ramanujan theta function.
  add $1,1
  mul $2,$3
  add $4,$2
lpe
mov $0,$4

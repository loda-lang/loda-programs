; A337120: Factor complexity (number of subwords of length n) of the regular paperfolding sequence (A014577), and all generalized paperfolding sequences.
; Submitted by loader3229
; 1,2,4,8,12,18,23,28,32,36,40,44,48,52,56,60,64,68,72,76,80,84,88,92,96,100,104,108,112,116,120,124,128,132,136,140,144,148,152,156,160,164,168,172,176,180,184,188,192,196,200,204,208,212,216,220,224,228,232,236,240,244,248,252,256,260,264,268,272,276,280,284,288,292,296,300,304,308,312,316

mov $2,2
mov $3,4
mov $4,8
mov $5,16
mov $6,24
mov $7,36
mov $8,46
mov $9,56
mov $10,64
lpb $0
  mul $1,0
  rol $1,10
  sub $10,$8
  add $10,$9
  add $10,$9
  sub $0,1
lpe
mov $0,$2
sub $0,2
div $0,2
add $0,1

; A076112: Triangle (read by rows) in which the n-th row contains first n terms of n geometric progression with first term 1 and common ratio (n-1).
; 1,1,2,1,3,9,1,4,16,64,1,5,25,125,625,1,6,36,216,1296,7776,1,7,49,343,2401,16807,117649,1,8,64,512,4096,32768,262144,2097152,1,9,81,729,6561,59049,531441,4782969,43046721,1,10,100,1000,10000,100000,1000000,10000000,100000000,1000000000,1,11,121,1331,14641,161051,1771561,19487171,214358881,2357947691,25937424601,1,12,144,1728,20736,248832,2985984,35831808,429981696,5159780352,61917364224,743008370688,1,13,169,2197,28561,371293,4826809,62748517,815730721,10604499373,137858491849,1792160394037,23298085122481,1,14,196,2744,38416,537824,7529536,105413504,1475789056,20661046784,289254654976,4049565169664,56693912375296,793714773254144,1,15,225,3375,50625,759375,11390625,170859375,2562890625,38443359375,576650390625,8649755859375,129746337890625,1946195068359375

mov $5,1
lpb $0
  sub $0,1
  mov $2,$0
  trn $0,$5
  mov $4,$2
  add $5,1
lpe
add $0,19
pow $5,$4
add $5,5
add $5,$0
add $0,$5
mov $3,$5
add $3,24
add $0,$3
mov $1,$0
sub $1,93
div $1,2
add $1,1

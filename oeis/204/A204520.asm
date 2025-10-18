; A204520: Numbers such that floor(a(n)^2 / 5) is a square.
; Submitted by loader3229
; 0,1,2,3,7,9,18,47,123,161,322,843,2207,2889,5778,15127,39603,51841,103682,271443,710647,930249,1860498,4870847,12752043,16692641,33385282

#offset 1

mov $2,1
mov $3,2
mov $4,3
mov $5,7
mov $6,9
mov $7,18
mov $8,47
mov $9,123
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  mov $10,$5
  mul $10,18
  sub $0,1
  sub $9,$1
  add $9,$10
lpe
mov $0,$1

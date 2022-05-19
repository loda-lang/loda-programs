; A023541: Convolution of natural numbers with Beatty sequence for the golden mean A000201.
; Submitted by [DPC] hansR
; 1,5,13,27,49,80,122,176,244,328,429,549,690,853,1040,1252,1491,1759,2057,2387,2750,3148,3583,4056,4569,5124,5722,6365,7054,7791,8578,9416,10307,11253,12255,13315,14434,15614,16857,18164,19537,20977,22486,24066,25718,27444,29246

mov $1,$0
add $1,1
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  seq $0,66096 ; Duplicate values in A060143.
  add $3,$0
  add $4,$3
lpe
mov $0,$4

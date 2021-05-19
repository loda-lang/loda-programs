; A023541: Convolution of natural numbers with Beatty sequence for the golden mean A000201.
; 1,5,13,27,49,80,122,176,244,328,429,549,690,853,1040,1252,1491,1759,2057,2387,2750,3148,3583,4056,4569,5124,5722,6365,7054,7791,8578,9416,10307,11253,12255,13315,14434,15614,16857,18164,19537,20977,22486,24066,25718,27444,29246

mov $5,$0
mov $7,$0
add $7,1
lpb $7
  clr $0,5
  mov $0,$5
  sub $7,1
  sub $0,$7
  mov $2,$0
  mov $4,$0
  add $4,1
  lpb $4
    mov $0,$2
    sub $4,1
    sub $0,$4
    cal $0,201 ; Lower Wythoff sequence (a Beatty sequence): a(n) = floor(n*phi), where phi = (1+sqrt(5))/2 = A001622.
    add $3,$0
  lpe
  add $6,$3
lpe
mov $1,$6

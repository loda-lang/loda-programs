; A125911: Product of the even divisors of n.
; 1,2,1,8,1,12,1,64,1,20,1,576,1,28,1,1024,1,216,1,1600,1,44,1,110592,1,52,1,3136,1,3600,1,32768,1,68,1,373248,1,76,1,512000,1,7056,1,7744,1,92,1,84934656,1,1000,1,10816,1,11664,1,1404928,1,116,1,207360000,1,124,1,2097152,1,17424,1,18496,1,19600,1,5159780352,1,148,1,23104,1,24336,1,655360000,1,164,1,796594176,1,172,1,5451776,1,5832000,1,33856,1,188,1,260919263232,1,2744,1,8000000,1,41616,1,8998912,1,212,1,2176782336,1,48400,1,2517630976,1,51984,1,53824,1,236,1,191102976000000,1,244,1,61504,1,16003008,1,268435456,1,67600,1,4857532416,1,268,1,20123648,1,76176,1,6146560000,1,284,1,570630428688384,1,292,1,87616,1,27000000,1,28094464,1,94864,1,9475854336,1,316,1,3355443200000,1,1889568,1,107584,1,332,1,1438916737499136,1,115600,1,118336,1,121104,1,15352201216,1,356,1,2176782336000000,1,132496,1,49836032,1,138384,1,141376,1,144400,1,3206175906594816,1,388,1,60236288,1,62099136,1,512000000000,1,404,1,27710263296,1,412,1,29948379136,1,31116960000,1,179776,1,428,1,6499837226778624,1,436,1,37480960000,1,197136,1,18046378835968,1,452,1,43237380096,1,211600,1,99897344,1,102503232,1,222784,1,226576,1

add $0,1
mov $1,1
mov $2,2
mov $3,$0
mov $4,$0
lpb $3
  mov $0,$4
  mov $5,$4
  mov $6,0
  lpb $5
    add $6,1
    mov $7,$0
    div $0,$2
    mod $7,$2
    cmp $7,0
    sub $5,$7
  lpe
  sub $3,1
  cmp $6,0
  cmp $6,0
  mov $7,$2
  pow $7,$6
  mul $1,$7
  add $2,2
  mov $7,$0
  cmp $7,1
  cmp $7,0
  sub $3,$7
lpe

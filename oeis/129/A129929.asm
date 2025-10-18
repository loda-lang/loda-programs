; A129929: Binomial transform of the periodic sequence with periodic pattern 1,1,1,0,0.
; Submitted by loader3229
; 1,2,4,7,11,17,29,58,129,292,639,1333,2666,5188,9999,19388,38166,76332,154261,312703,632171,1271107,2542214,5066717,10087066,20099107,40123189,80246378,160689174,321892577,644617194,1290066428,2580132856

mov $1,1
mov $2,2
mov $3,4
mov $4,7
mov $5,11
lpb $0
  mul $1,2
  rol $1,5
  mov $6,$1
  mul $6,-5
  add $5,$6
  mov $6,$2
  mul $6,10
  add $5,$6
  mov $6,$3
  mul $6,-10
  add $5,$6
  mov $6,$4
  mul $6,5
  sub $0,1
  add $5,$6
lpe
mov $0,$1

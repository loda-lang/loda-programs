; A073358: Binomial transform, alternating in sign, of the tribonacci numbers.
; Submitted by Fardringle
; 0,-1,-1,-2,-2,-2,0,4,12,24,40,56,64,48,-16,-160,-416,-800,-1280,-1728,-1856,-1152,1152,6016,14336,26368,40704,52736,52736,24064,-57344,-220160,-488448,-862208,-1284096,-1591296,-1458176,-348160

mov $1,1
lpb $0
  sub $0,1
  add $3,$2
  mov $2,$4
  mov $4,$1
  sub $4,$3
  mul $4,-1
  add $1,$3
lpe
mov $0,$4

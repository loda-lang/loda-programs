; A178799: Difference between consecutive least integers of each prime signature.
; Submitted by Science United
; 1,2,2,2,4,4,8,6,2,4,12,12,4,8,24,24,8,16,36,12,18,6,24,16,32,72,24,36,12,48,32,64,144,48,72,24,36,60,64,56,72,108,36,144,96,144,48,72,120,128,112,144,6,210,72,288,192,288,96,144,240,256,224,288,12,420,144,216,360,384,156,180,240,192,288,360,120,96,416,448,576,24,840,288,432,720,768,312,360,480,384,36,540,720,240,192,832,896,1152,48

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,25487 ; Least integer of each prime signature A124832; also products of primorial numbers A002110.
  mov $2,$3
  mul $2,$0
  add $1,$2
  mul $4,$3
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

; A028056: Expansion of 1/((1-3x)(1-5x)(1-6x)(1-10x)).
; Submitted by Christian Krause
; 1,24,373,4800,55861,613224,6497893,67364880,688931221,6985860024,70462212613,708365604960,7106726476981,71208736700424,712951450202533,7134775273637040,71379698771197141,713990571075854424

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,17916 ; Expansion of 1/((1-3x)(1-5x)(1-10x)).
  mul $1,6
  add $1,$0
lpe
mov $0,$1

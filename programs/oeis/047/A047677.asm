; A047677: Row 2 of square array defined in A047675: 2*n!*(n+1)!.
; 2,4,24,288,5760,172800,7257600,406425600,29262643200,2633637888000,289700167680000,38240422133760000,5965505852866560000,1085722065221713920000,228001633696559923200000,54720392087174381568000000,14883946647711431786496000000

mov $2,$0
add $0,1
lpb $2
  add $1,1
  mul $0,$1
  mul $0,$1
  sub $2,1
lpe
mov $1,$0
mul $1,2

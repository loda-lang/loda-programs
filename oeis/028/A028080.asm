; A028080: Expansion of 1/((1-3x)(1-6x)(1-8x)(1-10x)).
; Submitted by Christian Krause
; 1,27,469,6687,85357,1016775,11565973,127403199,1371332413,14511863223,151627818277,1569077088111,16117515157069,164615225572071,1673829571276981,16960654592840223,171391059145733725

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,18069 ; Expansion of 1/((1-3x)(1-8x)(1-10x)).
  mul $1,2
  sub $0,$1
  mul $1,4
  add $1,$0
lpe
mov $0,$1

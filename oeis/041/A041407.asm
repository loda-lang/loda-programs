; A041407: Denominators of continued fraction convergents to sqrt(218).
; Submitted by mmonnin
; 1,1,4,13,17,489,506,2007,6527,8534,245479,254013,1007518,3276567,4284085,123230947,127515032,505776043,1644843161,2150619204,61862180873,64012800077,253900581104,825714543389,1079615124493,31054938029193,32134553153686,127458597490251,414510345624439,541968943114690,15589640752835759,16131609695950449,63984469840687106,208085019218011767,272069489058698873,7826030712861580211,8098100201920279084,32120331318622417463,104459094157787531473,136579425476409948936,3928683007497266101681

mov $1,1
mov $3,1
lpb $0
  sub $0,1
  mov $4,$2
  mov $2,$1
  mov $1,$3
  seq $1,40203 ; Continued fraction for sqrt(218).
  mul $1,$2
  add $1,$4
  add $3,1
lpe
mov $0,$1

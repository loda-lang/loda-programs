; A030825: [ exp(4/23)*n! ].
; Submitted by Jon Maiga
; 1,2,7,28,142,856,5997,47978,431809,4318098,47499079,569988953,7409856398,103737989574,1556069843614,24897117497833,423250997463173,7618517954337125,144751841132405382,2895036822648107650

add $0,1
mov $2,1
lpb $0
  mul $1,4
  mul $2,$0
  sub $0,1
  div $1,23
  add $1,$2
lpe
mov $0,$1

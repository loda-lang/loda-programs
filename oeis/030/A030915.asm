; A030915: [ exp(1/15)*n! ].
; 1,2,6,25,128,769,5387,43099,387896,3878966,42668628,512023541,6656306045,93188284635,1397824269538,22365188312616,380208201314476,6843747623660571,130031204849550864,2600624096991017281

mov $2,1
add $0,1
lpb $0
  mul $2,$0
  sub $0,1
  div $1,15
  add $1,$2
lpe
mov $0,$1

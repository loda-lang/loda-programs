; A208066: Number of n X 5 0..1 arrays avoiding 0 0 0 and 1 1 1 horizontally and 0 0 1 and 0 1 1 vertically.
; Submitted by Fornax
; 16,256,704,1936,3696,7056,11424,18496,27200,40000,55200,76176,100464,132496,168896,215296,267264,331776,403200,490000,585200,698896,822624,968256,1125696,1308736,1505504,1731856,1974000,2250000,2544000,2876416,3229184,3625216,4044096,4511376,5004144,5550736,6125600,6760000,7425600,8156736,8922144,9759376,10634096,11587216,12581184,13660416,14784000,16000000,17264000,18627856,20043504,21566736,23145696,24840256,26594624,28472896,30415200,32490000,34633200,36917776,39275264,41783296,44368896

mov $3,1
add $0,2
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  seq $1,208376 ; Number of n X 5 0..1 arrays avoiding 0 0 0 and 1 1 1 horizontally and 0 0 1 and 1 0 1 vertically.
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,256

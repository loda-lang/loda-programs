; A052703: A simple context-free grammar: convolution cube of A001002.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 0,0,0,1,3,12,49,210,927,4191,19305,90285,427570,2046324,9881862,48090824,235619133,1161257580,5753365015,28638093270,143148398085,718242481770,3616135914375,18263111515740,92500790125770,469737499557222,2391192703656054,12199557377107450

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
sub $0,3
lpb $0
  sub $0,2
  sub $2,2
  add $4,2
  mov $6,$1
  add $1,$5
  mul $3,3
  add $3,$5
  add $3,$1
  mov $5,$3
  mov $3,$1
  mul $1,$2
  div $1,$4
  add $3,$1
lpe
mov $0,$6

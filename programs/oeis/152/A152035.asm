; A152035: G.f.: (1-2*x^2)/(1-2*x-2*x^2).
; 1,2,4,12,32,88,240,656,1792,4896,13376,36544,99840,272768,745216,2035968,5562368,15196672,41518080,113429504,309895168,846649344,2313089024,6319476736,17265131520,47169216512,128868696064,352075825152,961889042432,2627929735168,7179637555200,19615134580736

mov $1,1
mov $2,5
mov $3,3
lpb $0
  sub $0,1
  trn $3,1
  mov $4,$1
  mov $1,$2
  sub $1,3
  add $4,$2
  mov $2,$4
  add $2,$4
  add $3,4
  sub $2,$3
  sub $3,$2
  add $2,1
lpe

; A037541: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by [AF] Kalianthys
; 1,10,81,649,5194,41553,332425,2659402,21275217,170201737,1361613898,10892911185,87143289481,697146315850,5577170526801,44617364214409,356938913715274,2855511309722193

mov $2,1
mov $3,1
lpb $0
  sub $0,1
  mov $1,$3
  mul $1,7
  mod $2,2
  add $2,$1
  add $3,$2
  add $3,1
lpe
mov $0,$3

; A037541: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by Jamie Morken(s3)
; 1,10,81,649,5194,41553,332425,2659402,21275217,170201737,1361613898,10892911185,87143289481,697146315850,5577170526801,44617364214409,356938913715274,2855511309722193

mov $2,1
lpb $0
  sub $0,1
  add $1,1
  mod $2,2
  add $2,$1
  mul $1,7
  add $1,$2
lpe
mov $0,$1
add $0,1

; A037541: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by lee
; 1,10,81,649,5194,41553,332425,2659402,21275217,170201737,1361613898,10892911185,87143289481,697146315850,5577170526801,44617364214409,356938913715274,2855511309722193
; Formula: a(n) = 8*a(n-1)-2*truncate(b(n-1)/2)+b(n-1)+1, a(1) = 10, a(0) = 1, b(n) = -2*truncate(b(n-1)/2)+a(n-1)+b(n-1), b(1) = 2, b(0) = 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  mod $2,2
  add $2,$1
  mul $1,7
  add $1,$2
  add $1,1
lpe
mov $0,$1

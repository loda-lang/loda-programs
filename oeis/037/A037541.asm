; A037541: Base 8 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,1.
; Submitted by BrandyNOW
; 1,10,81,649,5194,41553,332425,2659402,21275217,170201737,1361613898,10892911185,87143289481,697146315850,5577170526801,44617364214409,356938913715274,2855511309722193
; Formula: a(n) = c(n-1), b(n) = c(n-1)+gcd(b(n-1),2), b(1) = 3, b(0) = 0, c(n) = 8*c(n-1)+gcd(b(n-1),2), c(1) = 10, c(0) = 1

#offset 1

mov $2,1
sub $0,1
lpb $0
  sub $0,1
  gcd $1,2
  add $1,$2
  mul $2,7
  add $2,$1
lpe
mov $0,$2

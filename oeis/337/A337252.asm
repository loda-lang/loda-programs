; A337252: Digits of 2^n can be rearranged with no leading zeros to form t^2, for t not a power of 2.
; Submitted by BrandyNOW
; 8,10,12,14,20,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,152,154,156

#offset 1

sub $0,1
lpb $0
  sub $0,1
  add $4,1
  mov $5,$1
  mov $6,$3
  equ $1,$2
  add $2,$4
  mov $3,$5
  add $3,$5
  mov $4,$6
lpe
mov $0,$2
mul $0,2
add $0,8

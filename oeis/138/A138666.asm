; A138666: Numbers n such that every sum of consecutive positive numbers ending in n is not prime.
; Submitted by Vato
; 1,8,14,18,20,25,26,28,32,33,35,38,39,44,46,48,50,56,58,60,62,63,65,68,72,74,77,78,80,81,85,86,88,92,93,94,95,98,102,104,105,108,110,111,116,118,119,122,123,124,125,128,130,133,134,138,140,143,144,145,146,148,150,152,153,155,158,160,161,162,164,165,168,170,171,172,176,178,182,183

mov $2,$0
add $2,2
pow $2,2
lpb $2
  mov $3,$1
  seq $3,125294 ; Numerator of Sum_{k=1..n} k^2 / Product_{k=1..n} k^2.
  cmp $3,1
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,$4
add $0,1

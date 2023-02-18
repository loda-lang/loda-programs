; A275671: Even values produced by the sigma function A000203, in increasing order.
; Submitted by zelandonii
; 4,6,8,12,14,18,20,24,28,30,32,36,38,40,42,44,48,54,56,60,62,68,72,74,78,80,84,90,96,98,102,104,108,110,112,114,120,124,126,128,132,138,140,144,150,152,156,158,160,162,164,168,174,176,180,182,186,192,194

mov $2,$0
add $0,1
add $2,3
pow $2,2
lpb $2
  mul $4,2
  mov $3,$1
  mul $3,2
  add $3,1
  seq $3,54973 ; Number of numbers whose divisors sum to n.
  sub $3,1
  add $3,$4
  cmp $3,1
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1
mul $0,2

; A259773: Product of the digits of the n-th Lucas number.
; Submitted by shiva
; 2,1,3,4,7,1,8,18,28,42,6,81,12,10,96,72,0,105,1960,972,70,1344,0,0,0,1764,672,0,0,1440,0,0,0,24192,0,0,34560,0,0,1536,43008,0,0,0,0,0,0,41803776,0,0,120960,3024000,0,120960,0,0,0,6531840,0,440899200,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,650280960,0,0,0,117573120

mov $1,1
seq $0,32 ; Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  mul $1,$2
lpe
mov $0,$1

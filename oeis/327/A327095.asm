; A327095: Expansion of Sum_{k>=1} k * x^k * (1 - x^k + x^(2*k)) / (1 - x^(4*k)).
; Submitted by Christian Krause
; 1,1,4,2,6,4,8,4,13,6,12,8,14,8,24,8,18,13,20,12,32,12,24,16,31,14,40,16,30,24,32,16,48,18,48,26,38,20,56,24,42,32,44,24,78,24,48,32,57,31,72,28,54,40,72,32,80,30,60,48,62,32,104,32,84,48,68,36,96,48,72,52,74,38,124,40,96,56,80,48,121,42,84,64,108,44,120,48,90,78,112,48,128,48,120,64,98,57,156,62

add $0,1
dif $0,2
mov $2,$0
lpb $0
  mov $3,$2
  mov $4,$0
  cmp $4,0
  add $0,$4
  dif $3,$0
  cmp $3,$2
  cmp $3,0
  mul $3,$0
  sub $0,1
  dif $3,2
  add $1,$3
lpe
add $1,1
mov $0,$1

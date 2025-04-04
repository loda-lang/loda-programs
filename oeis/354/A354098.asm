; A354098: Numbers k such that the cototient of k (= k-phi(k)) is a multiple of 4.
; Submitted by vanos0512
; 1,6,8,12,14,16,18,20,22,24,28,32,36,38,40,44,46,48,52,54,56,60,62,64,68,72,76,80,84,86,88,92,94,96,98,100,104,108,112,116,118,120,124,128,132,134,136,140,142,144,148,152,156,158,160,162,164,166,168,172,176,180,184,188,192,196,200,204,206,208,212

#offset 1

mov $2,$0
sub $0,1
add $2,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $3,1
  mul $3,$1
  add $3,1
  bin $3,2
  gcd $3,2
  sub $0,$3
  add $0,1
  add $1,1
  add $1,$4
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

; A209211: Numbers n such that n-1 and phi(n) are relatively prime.
; Submitted by Kotenok2000
; 1,2,4,6,8,10,12,14,16,18,20,22,24,26,30,32,34,36,38,40,42,44,46,48,50,54,56,58,60,62,64,68,72,74,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,114,116,118,120,122,126,128,132,134,136,138,140,142,144,146,150,152,156,158,160,162,164,166,168,170,174,178,180,182

#offset 1

sub $0,1
mov $2,$0
mul $2,1682
lpb $2
  mov $3,$1
  add $3,1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $5,$1
  gcd $5,$3
  mov $3,1
  div $3,$5
  sub $0,$3
  mov $4,$0
  max $4,0
  equ $4,$0
  add $1,1
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

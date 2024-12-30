; A111305: Composite numbers k such that a^(k-1) == 1 (mod k) only when a == 1 (mod k).
; Submitted by LeChat51X
; 4,6,8,10,12,14,16,18,20,22,24,26,30,32,34,36,38,40,42,44,46,48,50,54,56,58,60,62,64,68,72,74,78,80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,114,116,118,120,122,126,128,132,134,136,138,140,142,144

mov $1,$0
add $1,2
mov $3,$1
mul $3,1682
lpb $3
  mov $4,$2
  add $4,1
  seq $4,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  mov $6,$2
  gcd $6,$4
  mov $4,1
  div $4,$6
  sub $1,$4
  mov $5,$1
  max $5,0
  equ $5,$1
  add $2,1
  mul $3,$5
  sub $3,1
lpe
mov $1,$2
add $1,1
mov $0,$1

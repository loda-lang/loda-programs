; A353684: Numbers k for which phi(sigma(k)) >= phi(k).
; Submitted by Landjunge
; 1,2,3,4,6,8,9,10,12,14,15,16,18,20,21,22,24,25,26,28,30,32,34,36,39,40,42,44,45,46,48,50,52,54,56,60,62,63,64,66,68,70,72,74,75,76,78,80,81,84,88,90,92,93,94,96,98,100,102,104,105,106,108,110,111,112,114,117,120,122,124,126,128,130,132,136,138

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  add $6,$1
  seq $6,62401 ; a(n) = phi(sigma(n)).
  sub $6,$3
  mov $5,3
  pow $5,$6
  mov $3,$5
  mod $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

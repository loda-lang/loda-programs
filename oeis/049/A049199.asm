; A049199: Nonsquarefree numbers whose Euler totient function is also nonsquarefree.
; Submitted by USTL-FIL (Lille Fr)
; 8,12,16,20,24,25,27,28,32,36,40,44,45,48,50,52,54,56,60,63,64,68,72,75,76,80,81,84,88,90,92,96,99,100,104,108,112,116,117,120,124,125,126,128,132,135,136,140,144,147,148,150,152,153,156,160,162,164,168,169,171,172,175,176,180,184,188,189,192,196,198,200,204,207,208,212,216,220,224,225,228,232,234,236,240,243,244,245,248,250,252,256,260,261,264,268,270,272,275,276

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,10 ; Euler totient function phi(n): count numbers <= n and prime to n.
  sub $3,1
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $5,$1
  seq $5,157658 ; a(1) = 0, a(n) = -mu(n) for n >= 2.
  mul $5,2
  sub $3,$5
  cmp $3,0
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

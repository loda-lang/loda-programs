; A053806: Numbers where a gap begins in the sequence of squarefree numbers (A005117).
; Submitted by Omega Intelligence Systems
; 4,8,12,16,18,20,24,27,32,36,40,44,48,52,54,56,60,63,68,72,75,80,84,88,90,92,96,98,104,108,112,116,120,124,128,132,135,140,144,147,150,152,156,160,162,164,168,171,175,180,184,188,192,196,198,200,204,207,212,216,220,224,228,232,234,236,240,242,248,250,252,256,260,264,268,270,272,275,279,284

#offset 1

sub $0,1
mul $0,2
mov $2,$0
add $0,1
add $2,4
pow $2,2
lpb $2
  mov $5,$1
  add $5,2
  seq $5,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  mov $3,$1
  add $3,3
  seq $3,8683 ; Möbius (or Moebius) function mu(n). mu(1) = 1; mu(n) = (-1)^k if n is the product of k different primes; otherwise mu(n) = 0.
  sub $3,$5
  gcd $3,2
  sub $3,$4
  mul $3,$0
  equ $3,0
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,2

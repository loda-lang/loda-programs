; A001177: Fibonacci entry points: a(n) = least k >= 1 such that n divides Fibonacci number F_k (=A000045(k)).
; Submitted by respawner
; 1,3,4,6,5,12,8,6,12,15,10,12,7,24,20,12,9,12,18,30,8,30,24,12,25,21,36,24,14,60,30,24,20,9,40,12,19,18,28,30,20,24,44,30,60,24,16,12,56,75,36,42,27,36,10,24,36,42,58,60,15,30,24,48,35,60,68,18,24,120,70,12,37,57,100,18,40,84,78,60

#offset 1

mov $5,1
mov $3,$0
mul $3,6
lpb $3
  lpb $1
    mod $2,$0
    equ $2,0
    add $3,$1
    sub $1,$2
  lpe
  mov $1,$5
  add $4,1
  mov $5,$2
  add $2,$1
  sub $3,1
lpe
mov $0,$4

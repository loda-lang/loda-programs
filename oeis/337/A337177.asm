; A337177: Sum of the divisors d of n such that d is not equal to n/d.
; Submitted by Simon Strandgaard
; 0,3,4,5,6,12,8,15,10,18,12,28,14,24,24,27,18,39,20,42,32,36,24,60,26,42,40,56,30,72,32,63,48,54,48,85,38,60,56,90,42,96,44,84,78,72,48,124,50,93,72,98,54,120,72,120,80,90,60,168,62,96,104,119,84,144,68,126

#offset 1

mov $2,$0
lpb $2
  add $4,1
  min $0,$4
  mov $3,$2
  dif $3,$0
  mul $0,2
  sub $0,1
  add $0,$3
  mul $3,$4
  equ $3,$2
  mul $3,$0
  add $1,$3
  sub $2,$4
  sub $2,$4
lpe
mov $0,$1

; A007609: Values taken by the sigma function A000203, listed with multiplicity and in ascending order.
; Submitted by nenym
; 1,3,4,6,7,8,12,12,13,14,15,18,18,20,24,24,24,28,30,31,31,32,32,36,38,39,40,42,42,42,44,48,48,48,54,54,56,56,57,60,60,60,62,63,68,72,72,72,72,72,74,78,80,80,84,84,84,90,90,90,91,93,96,96,96,96,98,98,102,104,104,108,108,110,112,114,114,120,120,120

#offset 1

mov $2,$0
sub $0,1
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  seq $3,54973 ; Number of numbers whose divisors sum to n.
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

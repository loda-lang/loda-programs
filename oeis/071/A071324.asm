; A071324: Alternating sum of all divisors of n; divisors nonincreasing, starting with n.
; Submitted by Simon Strandgaard
; 1,1,2,3,4,4,6,5,7,6,10,8,12,8,12,11,16,13,18,12,16,12,22,16,21,14,20,18,28,22,30,21,24,18,32,25,36,20,28,24,40,32,42,30,36,24,46,32,43,31,36,36,52,40,48,38,40,30,58,40,60,32,46,43,56,48,66,48,48,42,70,49,72,38,62,54,72,56,78,48

#offset 1

mov $2,$0
lpb $0
  mov $3,$2
  dif $3,$0
  neq $3,$2
  sub $0,1
  mov $4,$0
  equ $4,1
  add $0,$4
  add $1,$3
  mod $1,2
  add $5,$1
lpe
mov $0,$5
add $0,1

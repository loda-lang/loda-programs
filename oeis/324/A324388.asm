; A324388: If n is a prime power (in A000961), then a(n) = n, otherwise a(n) is the greatest proper unitary divisor of n.
; Submitted by [DPC] hansR
; 1,2,3,4,5,3,7,8,9,5,11,4,13,7,5,16,17,9,19,5,7,11,23,8,25,13,27,7,29,15,31,32,11,17,7,9,37,19,13,8,41,21,43,11,9,23,47,16,49,25,17,13,53,27,11,8,19,29,59,20,61,31,9,64,13,33,67,17,23,35,71,9,73,37,25,19,11,39,79,16

#offset 1

mov $2,$0
lpb $0
  mod $1,$2
  mov $3,$2
  dif $3,$0
  mov $4,$3
  add $0,$1
  neq $3,$2
  mul $3,$0
  pow $3,$4
  gcd $3,$2
  sub $0,1
  add $1,$3
lpe
mov $0,$1

; A111891: Number of numbers m <= n such that 1 equals the second digit after decimal point of square root of n in decimal representation.
; Submitted by Kotenok2000
; 0,1,1,1,1,1,1,1,1,1,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,5,5,5,6,6,6,7,7,7,7,7,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,9,9,10,10,10,10,10,10,10,10,10,10,10,10,10,10

mov $1,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  sub $0,$2
  add $0,1
  mul $0,10000
  seq $0,196 ; Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
  mod $0,10
  mov $3,$0
  cmp $3,1
  add $4,$3
lpe
mov $0,$4

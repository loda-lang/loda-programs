; A080816: Triangle read by rows in which n-th row gives trajectory of n (omitting n itself) under the map k -> k+1 if k odd, k -> k/2 if k even.
; Submitted by bellahides
; 1,4,2,1,2,1,6,3,4,2,1,3,4,2,1,8,4,2,1,4,2,1,10,5,6,3,4,2,1,5,6,3,4,2,1,12,6,3,4,2,1,6,3,4,2,1,14,7,8,4,2,1,7,8,4,2,1,16,8,4,2,1,8,4,2,1,18,9,10,5,6,3,4,2,1,9,10,5,6,3

#offset 1

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  bxo $1,1
  dif $1,2
  mov $3,1
  add $3,$1
  mov $4,$1
  equ $4,0
  add $2,$4
  mov $5,$2
  mul $5,$4
  add $1,$5
lpe
mov $0,$3

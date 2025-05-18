; A321171: a(n) is the total number of 1's in binary that n shares with the positive integers less than n.
; Submitted by BrandyNOW
; 0,0,2,0,3,4,9,0,5,6,13,8,16,18,28,0,9,10,21,12,24,26,40,16,30,32,48,36,53,56,75,0,17,18,37,20,40,42,64,24,46,48,72,52,77,80,107,32,58,60,88,64,93,96,127,72,103,106,139,112,146,150,186,0,33,34,69,36,72,74,112,40,78,80,120,84,125,128,171,48

#offset 1

mov $2,1
lpb $0
  mov $3,$0
  mod $3,2
  div $0,2
  mov $4,$0
  dgs $4,2
  mov $5,$0
  add $5,$4
  mul $5,$3
  mul $5,$2
  add $1,$5
  mul $2,2
lpe
mov $0,$1

; A101100: The first summation of row 5 of Euler's triangle - a row that will recursively accumulate to the power of 5.
; Submitted by Kotenok2000
; 1,27,93,119,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120,120

add $0,1
lpb $0
  mov $2,$0
  pow $2,5
  mov $3,-6
  add $3,$1
  bin $3,$1
  mul $3,$2
  sub $0,1
  add $1,1
  add $4,$3
lpe
mov $0,$4

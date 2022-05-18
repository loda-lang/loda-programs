; A179928: Row sums of A179927, the triangle of centered orthotopic numbers.
; Submitted by Jamie Morken(l1)
; 1,3,6,13,32,89,276,943,3514,14159,61242,282633,1384684,7170701,39105992,223867419,1341434134,8392364851,54696456734

mov $4,1
lpb $0
  sub $0,1
  pow $2,$1
  mov $3,2
  add $3,$0
  mul $3,$2
  add $1,1
  mov $2,$0
  add $4,$3
lpe
mov $0,$4

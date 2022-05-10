; A249347: The exponent of the highest power of 7 dividing the product of the elements on the n-th row of Pascal's triangle.
; Submitted by ckrause
; 0,0,0,0,0,0,0,6,5,4,3,2,1,0,12,10,8,6,4,2,0,18,15,12,9,6,3,0,24,20,16,12,8,4,0,30,25,20,15,10,5,0,36,30,24,18,12,6,0,90,82,74,66,58,50,42,89,80,71,62,53,44,35,88,78,68,58,48,38,28,87,76,65,54,43,32,21,86,74,62,50,38,26,14,85,72,59,46,33,20,7,84,70,56,42,28,14,0,180,164

mov $1,$0
mov $4,$0
lpb $4
  mov $0,$1
  bin $0,$4
  sub $4,1
  mov $3,$0
  lpb $3
    dif $3,7
    add $2,4
  lpe
lpe
mov $0,$2
div $0,4

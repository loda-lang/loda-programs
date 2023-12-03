; A249345: The exponent of the highest power of 5 dividing the product of the elements on the n-th row of Pascal's triangle.
; Submitted by ckrause
; 0,0,0,0,0,4,3,2,1,0,8,6,4,2,0,12,9,6,3,0,16,12,8,4,0,44,38,32,26,20,43,36,29,22,15,42,34,26,18,10,41,32,23,14,5,40,30,20,10,0,88,76,64,52,40,82,69,56,43,30,76,62,48,34,20,70,55,40,25,10,64,48,32,16,0,132,114,96,78,60

mov $1,$0
mov $4,$0
lpb $4
  mov $0,$1
  bin $0,$4
  sub $4,1
  mov $3,$0
  lpb $3
    dif $3,5
    add $2,4
  lpe
lpe
mov $0,$2
div $0,4

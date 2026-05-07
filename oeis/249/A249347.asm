; A249347: The exponent of the highest power of 7 dividing the product of the elements on the n-th row of Pascal's triangle.
; Submitted by iBezanilla
; 0,0,0,0,0,0,0,6,5,4,3,2,1,0,12,10,8,6,4,2,0,18,15,12,9,6,3,0,24,20,16,12,8,4,0,30,25,20,15,10,5,0,36,30,24,18,12,6,0,90,82,74,66,58,50,42,89,80,71,62,53,44,35,88,78,68,58,48,38,28,87,76,65,54,43,32,21,86,74,62

mov $4,$0
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$4
  bin $3,$1
  lex $3,7
  add $1,1
lpe
mov $0,$2

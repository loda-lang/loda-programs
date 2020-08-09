; A130722: The twice repeated nonnegative integers at even indices, the non-repeated nonnegative integers at odd indices.
; 0,0,0,1,1,2,1,3,2,4,2,5,3,6,3,7,4,8,4,9,5,10,5,11,6,12,6,13,7,14,7,15,8,16,8,17,9,18,9,19,10,20,10,21,11,22,11,23,12,24,12,25,13,26,13,27,14,28,14,29,15,30,15,31,16,32,16,33,17,34,17,35,18,36,18,37,19,38,19,39

mov $2,$0
mov $3,$0
lpb $2,1
  gcd $2,2
  div $3,2
  sub $2,1
lpe
mul $3,2
mov $1,$3
div $1,2

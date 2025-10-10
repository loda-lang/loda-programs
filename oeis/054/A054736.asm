; A054736: Smallest losing position after your opponent has taken k stones in a variation of "Fibonacci Nim".
; Submitted by SeHu
; 4,8,11,15,21,29,40,55,76,105,145,200,276,381,526,726,1002,1383,1909,2635,3637,5020,6929,9564,13201,18221,25150,34714,47915,66136,91286,126000,173915,240051,331337,457337,631252,871303,1202640,1659977,2291229,3162532,4365172
; Formula: a(n) = b(n-1), b(n) = c(n-3), b(4) = 21, b(3) = 15, b(2) = 11, b(1) = 8, b(0) = 4, c(n) = c(n-1)+c(n-4), c(5) = 76, c(4) = 55, c(3) = 40, c(2) = 29, c(1) = 21, c(0) = 15

#offset 1

mov $2,4
mov $3,8
mov $4,11
mov $5,15
mov $6,21
sub $0,1
lpb $0
  sub $0,1
  mov $1,$3
  add $1,$6
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$1
lpe
mov $0,$2

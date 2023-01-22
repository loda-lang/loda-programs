; A023600: Convolution of A023532 and (F(2), F(3), F(4), ...).
; Submitted by zombie67 [MM]
; 1,2,4,8,13,22,37,61,99,161,262,425,689,1115,1805,2922,4729,7653,12384,20038,32423,52463,84888,137353,222243,359598,581842,941441,1523285,2464728,3988015,6452745

add $0,3
lpb $0
  sub $0,3
  sub $0,$3
  mov $2,$0
  max $2,0
  mov $4,$2
  seq $2,23557 ; Convolution of A023531 and Fibonacci numbers.
  add $4,3
  seq $4,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
  sub $4,$2
  mov $2,$4
  sub $2,1
  add $1,$2
  sub $3,2
lpe
mov $0,$1

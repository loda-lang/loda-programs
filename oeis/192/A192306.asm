; A192306: 1-sequence of reduction of (2n) by x^2 -> x+1.
; Submitted by Science United
; 0,4,10,26,56,116,228,436,814,1494,2704,4840,8584,15108,26418,45938,79496,136988,235180,402420,686550,1168174,1982880,3358416,5676816,9578116,16133338,27132746,45565784,76419524,128006004,214167220,357935614
; Formula: a(n) = 2*c(n+1), b(n) = b(n-1)+b(n-2)+1, b(4) = 10, b(3) = 6, b(2) = 3, b(1) = 2, b(0) = 0, c(n) = b(n-2)+c(n-1)+c(n-2), c(3) = 2, c(2) = 0, c(1) = 0, c(0) = 0

#offset 1

mov $1,2
add $0,1
lpb $0
  sub $0,1
  mov $5,$1
  add $1,1
  add $1,$3
  add $3,$4
  add $4,$2
  mov $2,$3
  mov $3,$5
lpe
mov $0,$4
mul $0,2

; A083178: Numbers with a digit sum of n and a maximum product of digits. In case of two identical products choose the largest number.
; Submitted by loader3229
; 1,2,3,22,32,33,322,332,333,3322,3332,3333,33322,33332,33333,333322,333332,333333,3333322,3333332,3333333,33333322,33333332,33333333,333333322,333333332,333333333,3333333322,3333333332,3333333333
; Formula: a(n) = truncate((min(n-1,(n-1)%3)*(min(n-1,(n-1)%3)*d(n-1)+c(n-1))+b(n-1)-2)/2)+1, b(n) = 16*d(n-3)+12*c(n-3)+10*b(n-3), b(8) = 644, b(7) = 644, b(6) = 644, b(5) = 44, b(4) = 44, b(3) = 44, b(2) = 2, b(1) = 2, b(0) = 2, c(n) = truncate((87*d(n-3)+29*c(n-3))/2), c(8) = 29, c(7) = 29, c(6) = 29, c(5) = 29, c(4) = 29, c(3) = 29, c(2) = 2, c(1) = 2, c(0) = 2, d(n) = truncate((-9*c(n-3)-27*d(n-3))/2), d(8) = -9, d(7) = -9, d(6) = -9, d(5) = -9, d(4) = -9, d(3) = -9, d(2) = 0, d(1) = 0, d(0) = 0

#offset 1

mov $1,2
mov $2,2
sub $0,1
lpb $0
  sub $0,3
  mov $5,$2
  mul $5,-9
  mov $6,$3
  mul $6,16
  mov $7,$2
  mul $7,12
  mov $4,$3
  mul $4,87
  mul $3,-27
  add $3,$5
  div $3,2
  mul $1,10
  add $1,$6
  add $1,$7
  mul $2,29
  add $2,$4
  div $2,2
lpe
mul $3,$0
add $2,$3
mul $0,$2
add $0,$1
sub $0,2
div $0,2
add $0,1

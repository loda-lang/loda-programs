; A078715: Palindromic Roman numerals.
; Submitted by loader3229
; 1,2,3,5,10,19,20,30,50,100,190,200,300,500,1000,1900,2000,3000
; Formula: a(n) = b(n-1), b(n) = c(n-1), b(5) = 19, b(4) = 10, b(3) = 5, b(2) = 3, b(1) = 2, b(0) = 1, c(n) = 10*c(n-5), c(6) = 30, c(5) = 20, c(4) = 19, c(3) = 10, c(2) = 5, c(1) = 3, c(0) = 2

#offset 1

mov $1,1
mov $2,2
mov $3,3
mov $4,5
mov $5,10
mov $6,19
sub $0,1
lpb $0
  sub $0,1
  mul $1,0
  mov $7,$1
  mov $1,$2
  mul $2,10
  add $7,$2
  mov $2,$3
  mov $3,$4
  mov $4,$5
  mov $5,$6
  mov $6,$7
lpe
mov $0,$1

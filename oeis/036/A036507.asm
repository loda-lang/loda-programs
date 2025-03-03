; A036507: Smallest square containing exactly n decimal digits '0'.
; Submitted by Christian Krause
; 0,100,102400,10000,10240000,1000000,1024000000,100000000,102400000000,10000000000,10240000000000,1000000000000,1024000000000000,100000000000000,102400000000000000,10000000000000000
; Formula: a(n) = (2*c(n-1))^2, b(n) = 10*b(n-2), b(2) = 50, b(1) = 160, b(0) = 5, c(n) = b(n-1), c(2) = 160, c(1) = 5, c(0) = 0

#offset 1

mov $1,5
mov $2,16
sub $0,1
lpb $0
  sub $0,1
  mul $2,10
  mov $3,$1
  mov $1,$2
  mov $2,$3
lpe
mov $0,$3
mul $0,2
pow $0,2

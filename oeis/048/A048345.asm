; A048345: a(n)^2 is the smallest square containing exactly n 0's.
; Submitted by Christian Krause
; 0,10,320,100,3200,1000,32000,10000,320000,100000,3200000,1000000,32000000,10000000,320000000,100000000,3200000000,1000000000,32000000000,10000000000,320000000000,100000000000
; Formula: a(n) = 2*c(n-1), b(n) = 10*b(n-2), b(2) = 50, b(1) = 160, b(0) = 5, c(n) = b(n-1), c(2) = 160, c(1) = 5, c(0) = 0

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

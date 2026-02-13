; A391636: Integers k such that the sum of the products of each digit of k and the number obtained by removing that digit is equal to k.
; Submitted by loader3229
; 36,360,1314,3600,13140,36000,131400,360000,1314000,3600000,13140000,36000000,131400000,360000000,1314000000,3600000000
; Formula: a(n) = b(n-1), b(n) = 10*b(n-2), b(3) = 3600, b(2) = 1314, b(1) = 360, b(0) = 36

#offset 1

mov $1,36
mov $2,360
mov $3,1314
sub $0,1
lpb $0
  mov $1,0
  rol $1,3
  mov $4,$1
  mul $4,10
  sub $0,1
  add $3,$4
lpe
mov $0,$1

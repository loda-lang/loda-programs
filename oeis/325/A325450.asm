; A325450: Numbers k such that sum of digits (k) and sum of digits (k^2) is 9.
; Submitted by loader3229
; 9,18,45,90,180,351,450,900,1800,3510,4500,9000,18000,35100,45000,90000,180000,351000,450000,900000,1800000,3510000,4500000,9000000,18000000
; Formula: a(n) = b(n-1), b(n) = 10*b(n-4), b(8) = 1800, b(7) = 900, b(6) = 450, b(5) = 351, b(4) = 180, b(3) = 90, b(2) = 45, b(1) = 18, b(0) = 9

#offset 1

mov $1,9
mov $2,18
mov $3,45
mov $4,90
mov $5,180
mov $6,351
sub $0,1
lpb $0
  mov $1,0
  rol $1,6
  mov $7,$2
  mul $7,10
  sub $0,1
  add $6,$7
lpe
mov $0,$1

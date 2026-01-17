; A088783: Numbers n such that 10*n^k + 1 is composite for all k > 0.
; Submitted by loader3229
; 12,23,32,34,45,56,65,67,78,89,98,100,111,122,131,133,144,155,164,166,177
; Formula: a(n) = b(n-1), b(n) = -b(n-5)+b(n-1)+b(n-4), b(9) = 89, b(8) = 78, b(7) = 67, b(6) = 65, b(5) = 56, b(4) = 45, b(3) = 34, b(2) = 32, b(1) = 23, b(0) = 12

#offset 1

mov $1,12
mov $2,23
mov $3,32
mov $4,34
mov $5,45
sub $0,1
lpb $0
  mul $1,-1
  rol $1,5
  add $5,$1
  add $5,$4
  sub $0,1
lpe
mov $0,$1

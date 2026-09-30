; A107929: Smallest list of integers from 1 to n such that sum of any two adjacent terms is a square.
; Submitted by loader3229
; 8,1,15,10,6,3,13,12,4,5,11,14,2,7,9
; Formula: a(n) = b(n-1), b(n) = -b(n-1)+b(n-4)+b(n-5), b(9) = 5, b(8) = 4, b(7) = 12, b(6) = 13, b(5) = 3, b(4) = 6, b(3) = 10, b(2) = 15, b(1) = 1, b(0) = 8

#offset 1

mov $1,8
mov $2,1
mov $3,15
mov $4,10
mov $5,6
sub $0,1
lpb $0
  rol $1,5
  add $5,$1
  sub $5,$4
  sub $0,1
lpe
mov $0,$1

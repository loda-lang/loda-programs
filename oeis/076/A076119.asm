; A076119: Every second sector of a dartboard, starting at the top (20) and working around clockwise.
; Submitted by Just Jake
; 20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2,3,7,8,14,12,20,18,13,10,2
; Formula: a(n) = a(n-10), a(9) = 14, a(8) = 8, a(7) = 7, a(6) = 3, a(5) = 2, a(4) = 10, a(3) = 13, a(2) = 18, a(1) = 20, a(0) = 12

#offset 1

mov $2,20
mov $3,18
mov $4,13
mov $5,10
mov $6,2
mov $7,3
mov $8,7
mov $9,8
mov $10,14
mov $11,12
lpb $0
  rol $2,10
  sub $0,1
lpe
mov $0,$11

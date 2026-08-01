; A227860: Sequence of integers such that there are d terms between pairs of integers d. Cycle through d=0,1,2,3, trying to insert the least unused pair starting at the next free position.
; Submitted by loader3229
; 0,0,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0,0,3,1,2,1,3,2,0
; Formula: a(n) = b(n-1), b(n) = b(n-8), b(11) = 2, b(10) = 1, b(9) = 3, b(8) = 0, b(7) = 0, b(6) = 2, b(5) = 3, b(4) = 1, b(3) = 2, b(2) = 1, b(1) = 0, b(0) = 0

#offset 1

mov $3,1
mov $4,2
mov $5,1
mov $6,3
mov $7,2
mov $10,3
sub $0,1
lpb $0
  mov $1,0
  rol $1,10
  add $10,$2
  sub $0,1
lpe
mov $0,$1

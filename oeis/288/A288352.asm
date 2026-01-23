; A288352: Number of strings of n digits from 1..9 such that a formula using the single digits in the given order with result 0 needs at least one division.
; Submitted by loader3229
; 0,0,5,168,659,163,14,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
; Formula: a(n) = b(n-1), b(n) = 0, b(9) = 0, b(8) = 0, b(7) = 0, b(6) = 14, b(5) = 163, b(4) = 659, b(3) = 168, b(2) = 5, b(1) = 0, b(0) = 0

#offset 1

mov $3,5
mov $4,168
mov $5,659
mov $6,163
mov $7,14
sub $0,1
lpb $0
  mov $1,0
  rol $1,7
  sub $0,1
lpe
mov $0,$1

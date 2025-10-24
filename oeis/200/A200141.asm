; A200141: Upper bound by J. Rivat and J. Wu on constant arising in Piatetski-Shapiro primes.
; Submitted by loader3229
; 1,1,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3,6,5,8,5,3
; Formula: a(n) = b(n-1), b(n) = b(n-5), b(9) = 3, b(8) = 5, b(7) = 8, b(6) = 5, b(5) = 6, b(4) = 3, b(3) = 5, b(2) = 8, b(1) = 1, b(0) = 1

#offset 1

mov $1,1
mov $2,1
mov $3,8
mov $4,5
mov $5,3
mov $6,6
mov $7,5
sub $0,1
lpb $0
  mul $1,0
  rol $1,7
  add $7,$2
  sub $0,1
lpe
mov $0,$1

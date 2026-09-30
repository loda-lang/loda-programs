; A118518: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_2. This reaches a cycle of length 6 in 3 steps.
; Submitted by loader3229
; 2,5,8,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80
; Formula: a(n) = b(n-1), b(n) = b(n-6), b(12) = 47, b(11) = 44, b(10) = 14, b(9) = 11, b(8) = 80, b(7) = 77, b(6) = 47, b(5) = 44, b(4) = 14, b(3) = 11, b(2) = 8, b(1) = 5, b(0) = 2

#offset 1

mov $1,2
mov $2,5
mov $3,8
mov $4,11
mov $5,14
mov $6,44
mov $7,47
mov $8,77
mov $9,80
sub $0,1
lpb $0
  mov $1,0
  rol $1,9
  add $9,$3
  sub $0,1
lpe
mov $0,$1

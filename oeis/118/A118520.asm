; A118520: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_5. This reaches a cycle of length 6 in 2 steps.
; Submitted by Ralfy
; 5,8,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80
; Formula: a(n) = a(n-6), a(12) = 47, a(11) = 44, a(10) = 14, a(9) = 11, a(8) = 80, a(7) = 77, a(6) = 47, a(5) = 44, a(4) = 14, a(3) = 11, a(2) = 8, a(1) = 5, a(0) = 0

#offset 1

mov $2,5
mov $3,8
mov $4,11
mov $5,14
mov $6,44
mov $7,47
mov $8,77
mov $9,80
lpb $0
  rol $1,9
  mov $9,$3
  sub $0,1
lpe
mov $0,$1

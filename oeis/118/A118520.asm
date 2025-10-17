; A118520: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_5. This reaches a cycle of length 6 in 2 steps.
; Submitted by vanos0512
; 5,8,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80,11,14,44,47,77,80

#offset 1

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
  mul $1,0
  rol $1,9
  add $9,$3
  sub $0,1
lpe
mov $0,$2

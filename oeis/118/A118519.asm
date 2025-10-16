; A118519: Define sequence S_m by: initial term = m, reverse digits and add 3 to get next term. Entry shows S_3. This reaches a cycle of length 6 in 3 steps.
; Submitted by loader3229
; 3,6,9,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90,12,24,45,57,78,90

#offset 1

mov $1,3
mov $2,6
mov $3,9
mov $4,12
mov $5,24
mov $6,45
mov $7,57
mov $8,78
mov $9,90
sub $0,1
lpb $0
  mul $1,0
  rol $1,9
  add $9,$3
  sub $0,1
lpe
mov $0,$1

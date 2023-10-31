; A366839: Sum of even prime factors of 2n, counted with multiplicity.
; Submitted by Science United
; 2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,12,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,14,2,4,2,6,2,4,2,8,2,4,2,6,2,4,2,10

mov $1,2
add $0,1
lpb $0
  dif $0,2
  add $1,2
lpe
mov $0,$1

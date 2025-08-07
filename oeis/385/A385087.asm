; A385087: 2-adic valuation of A039699.
; Submitted by Science United
; 3,3,10,3,6,8,12,3,6,6,11,8,11,12,16,3,6,6,12,6,9,13,17,8,11,11,16,12,15,16,20,3,6,6,14,6,9,11,15,6,9,9,14,13,16,17,21,8,11,11,17,11,14,17,21,12,15,15,20,16,19,20,24,3,6,6,13,6,9,11,15,6,9,9,14,11,14,15,19,6

#offset 1

seq $0,39699 ; Number of 4-dimensional cubic lattice walks that start and end at the origin after 2n steps, free to pass through origin at intermediate stages.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1

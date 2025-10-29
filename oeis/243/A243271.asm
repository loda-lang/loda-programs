; A243271: Number of unlabeled simple graphs with n nodes that are Hamiltonian and distance-regular.
; Submitted by Science United
; 1,0,1,2,2,4,2,5,4,6

#offset 1

mov $1,1
mov $3,1
mov $4,2
mov $5,1
mov $6,3
mov $7,1
mov $8,4
mov $9,3
mov $10,5
sub $0,1
lpb $0
  rol $1,10
  sub $0,1
  add $4,1
lpe
mov $0,$1

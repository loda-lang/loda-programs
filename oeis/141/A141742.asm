; A141742: Starting from the 1 in the first line of triangle A141728 choose one of the three digits below it. Repeat down to the other rows. Sequence gives the numbers in base 10 expressed by the collected digits that cannot be reached following any possible path.
; 3,6,7,12,13,14,15,24,25,26,27,28,29,30

mov $1,2
mov $2,$0
lpb $2
  trn $2,$1
  mul $1,2
lpe
add $1,$0
mov $0,$1
add $0,1

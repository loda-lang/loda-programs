; A141742: Starting from the 1 in the first line of triangle A141728 choose one of the three digits below it. Repeat down to the other rows. Sequence gives the numbers in base 10 expressed by the collected digits that cannot be reached following any possible path.
; Submitted by Dave Studdert
; 3,6,7,12,13,14,15,24,25,26,27,28,29,30

add $0,1
mov $1,2
mov $2,$0
div $2,2
lpb $2
  div $2,2
  mul $1,2
lpe
add $0,$1

; A037510: Base 9 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,0.
; Submitted by Christian Krause
; 1,11,99,892,8030,72270,650431,5853881,52684929,474164362,4267479260,38407313340,345665820061,3110992380551,27998931424959,251990382824632,2267913445421690
; Formula: a(n) = b(n)+c(n), b(n) = 9*b(n-1)+9*c(n-1), b(1) = 9, b(0) = 0, c(n) = (c(n-1)+10)%3, c(1) = 2, c(0) = 1

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,9
  add $2,10
  mod $2,3
lpe
add $1,$2
mov $0,$1

; A230643: Number of integers m such that m + (sum of digits in base-3 representation of m) = 2n.
; Submitted by Kotenok2000
; 1,1,2,1,2,2,2,2,1,2,2,2,2,1,3,2,3,1,2,2,2,2,1,2,2,2,2,1,3,2,3,1,2,2,2,2,1,2,2,2,2,2,3,3,2,2,2,2,2,1,2,2,2,2,1,3,2,3,1,2,2,2,2,1,2,2,2,2,1,3,2,3,1,2,2,2,2,1,2,2

mov $4,$0
mul $4,2
mov $2,$0
add $2,1
lpb $2
  sub $2,1
  mov $0,$4
  sub $0,$2
  dgs $0,3
  equ $0,$2
  sub $0,1
  gcd $0,3
  mov $3,$0
  div $3,2
  add $1,$3
lpe
mov $0,$1

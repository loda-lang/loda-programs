; A230642: Number of integers m such that m + (sum of digits in base-3 representation of m) = n.
; Submitted by Kotenok2000
; 1,0,1,0,2,0,1,0,2,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,1,0,3,0,2,0,3,0,1,0,2,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0,2,0,1,0,3,0,2,0,3,0,1,0,2,0,2,0,2,0,2,0,1,0,2,0,2,0,2,0

mov $4,$0
mov $2,$0
add $2,2
div $2,2
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

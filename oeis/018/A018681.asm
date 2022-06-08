; A018681: Divisors of 848.
; Submitted by Christian Krause
; 1,2,4,8,16,53,106,212,424,848

mov $1,1
lpb $0
  sub $0,1
  mul $2,9
  add $1,$2
  trn $2,6
  add $2,$1
  add $1,$2
  cmp $2,8
lpe
mov $0,$1

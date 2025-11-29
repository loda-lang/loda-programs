; A018681: Divisors of 848.
; Submitted by [SG]KidDoesCrunch
; 1,2,4,8,16,53,106,212,424,848

#offset 1

mov $5,1
fil $5,3
lpb $0
  mul $2,21
  rol $1,6
  div $3,$4
  add $6,$5
  add $6,$5
  sub $0,1
lpe
mov $0,$5

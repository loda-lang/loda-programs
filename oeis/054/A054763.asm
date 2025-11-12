; A054763: Residues of consecutive prime differences modulo 6.
; Submitted by [SG]KidDoesCrunch
; 1,2,2,4,2,4,2,4,0,2,0,4,2,4,0,0,2,0,4,2,0,4,0,2,4,2,4,2,4,2,4,0,2,4,2,0,0,4,0,0,2,4,2,4,2,0,0,4,2,4,0,2,4,0,0,0,2,0,4,2,4,2,4,2,4,2,0,4,2,4,0,2,0,0,4,0,2,4,2,4

#offset 1

mov $1,1
mov $2,$0
pow $2,2
lpb $2
  sub $2,$0
  mov $5,1
  add $5,$1
  seq $5,13632 ; Difference between n and the next prime greater than n.
  add $1,$5
  mov $3,$5
  mod $3,6
  sub $3,$4
  add $4,$3
lpe
mov $0,$4

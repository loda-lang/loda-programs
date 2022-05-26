; A211202: Positive numbers n such that Lambda_n = A002336(n) is divisible by n.
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,3,4,5,6,7,8,12,15,16,18,20,21,22,23,24

add $0,3
lpb $0
  sub $0,1
  add $2,$4
  add $3,$2
  mov $6,$4
  add $6,$8
  add $6,1
  sub $7,$6
  sub $7,$1
  sub $7,$4
  mul $4,2
  mov $8,$4
  add $8,1
  gcd $2,$3
  add $5,$2
  add $1,$3
  mov $3,$5
  add $4,$7
  add $4,$6
lpe
mov $0,$3

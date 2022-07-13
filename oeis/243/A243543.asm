; A243543: Smallest number whose list of divisors contains n distinct digits (in base 10).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,2,4,6,12,18,36,72,54,108

mul $0,2
mov $1,1
mov $2,$0
mov $3,1
lpb $0
  sub $0,2
  trn $0,$1
  add $4,5
  mul $1,$2
  div $1,$4
  mov $2,$0
  sub $2,$1
  mul $3,2
  add $3,$1
lpe
mov $0,$3

; A246359: Maximum digit in the factorial base expansion of n (A007623).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 0,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,1,1,1,1,2,2,1,1,1,1,2,2,2,2,2,2,2,2,3,3,3,3,3,3,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,2,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,3,4,4,4,4

mov $2,1
mov $3,1
mov $6,1
mov $1,$0
lpb $1
  sub $1,$6
  add $2,1
  mov $4,$3
  mul $4,$2
  mov $5,$0
  mod $5,$4
  div $5,$3
  add $5,1
  mov $3,$4
  max $6,$5
lpe
mov $0,$6
sub $0,1

; A087165: a(n)=1 when n == 1 (mod 4), otherwise a(n) = a(n - ceiling(n/4)) + 1. Removing all the 1's results in the original sequence with every term incremented by 1.
; Submitted by [AF>Amis des Lapins] Phil1966
; 1,2,3,4,1,5,2,6,1,3,7,2,1,4,8,3,1,2,5,9,1,4,2,3,1,6,10,2,1,5,3,4,1,2,7,11,1,3,2,6,1,4,5,2,1,3,8,12,1,2,4,3,1,7,2,5,1,6,3,2,1,4,9,13,1,2,3,5,1,4,2,8,1,3,6,2,1,7,4,3,1,2,5,10,1,14,2,3,1,4,6,2,1,5,3,9,1,2,4,7

add $0,1
mov $4,$0
lpb $0
  sub $4,1
  add $1,1
  mov $2,$4
  div $2,4
  mov $3,$4
  gcd $3,4
  div $3,4
  sub $4,$2
  mul $0,$5
  add $0,$4
  sub $5,$3
lpe
mov $0,$1

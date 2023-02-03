; A082463: Numbers n such that A072181(n) + 1 is prime.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,2,3,4,5,6,7,9,10

mov $2,1
mov $5,-1
lpb $0
  sub $0,1
  add $4,1
  add $5,1
  add $6,1
  add $6,$5
  sub $2,2
  trn $3,4
  sub $3,$1
  cmp $3,-4
  mov $5,$4
  sub $5,1
  div $5,$4
  add $5,$2
  mov $1,$6
  mov $2,$3
  add $2,1
lpe
mov $0,$6
add $0,1

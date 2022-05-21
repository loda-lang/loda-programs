; A259311: First differences of A098058.
; Submitted by zombie67 [MM]
; 1,2,6,6,6,6,2,10,6,6,6,2,10,2,10,18,6,6,18,6,2,10,2,6,10,6,6,2,10,6,30,6,6,2,10,6,6,6,2,10,2,10,18,6,14,6,10,6,14,6,10,26,10,2,10,2,10,18,42,18,2,18,6,10,6,6,2,6,10,6,6,2,6,10

mov $4,$0
mov $3,2
lpb $3
  div $3,2
  mov $0,$4
  add $0,$3
  seq $0,98058 ; Prime(n) such that 4 does not divide the difference between prime(n) and prime(n+1).
  mov $2,$3
  mul $2,$0
  add $1,$2
  mov $5,$0
lpe
sub $1,$5
mov $0,$1

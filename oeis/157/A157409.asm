; A157409: Minimum of { k > 0 : [2^n / 3^k] mod 6 = 3 } if such k exists, 0 otherwise.
; Submitted by Science United
; 0,0,0,0,0,2,1,0,3,0,0,3,1,3,0,0,2,0,1,5,4,12,7,2,1,11,0,15,10,4,1,4,10,3,2,9,1,4,11,15,10,2,1,7,4,7,3,7,1,21,12,4,2,4,1,6,5,8,7,2,1,4,3

mov $2,1
mov $1,2
pow $1,$0
lpb $1
  mov $3,$1
  mod $3,6
  sub $3,1
  mod $3,3
  trn $3,$2
  mul $3,$4
  div $1,3
  add $2,$3
  add $4,1
lpe
mov $0,$2
sub $0,1

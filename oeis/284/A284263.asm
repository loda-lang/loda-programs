; A284263: a(n) = A252459(2*A000040(n)), a(0) = 0 by convention.
; Submitted by pututu
; 0,0,0,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9

mov $1,$0
mov $3,$1
add $1,1
pow $3,2
lpb $3
  mov $4,$2
  seq $4,250473 ; Length of the maximal prefix of noncomposite numbers on row n of A249821.
  add $2,1
  add $3,$4
  sub $3,$1
lpe
mov $1,$2
add $1,1
mov $0,$1
sub $0,1

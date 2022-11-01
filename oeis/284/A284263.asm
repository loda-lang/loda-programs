; A284263: a(n) = A252459(2*A000040(n)), a(0) = 0 by convention.
; Submitted by Science United
; 0,0,0,1,2,2,2,2,3,3,3,3,3,4,4,4,4,4,4,4,4,4,4,4,4,4,4,5,5,5,5,5,5,5,5,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,6,7,7,7,7,7,7,7,7,7,7,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,9,9,9,9,9,9,9,9

mov $2,$0
add $0,1
pow $2,2
lpb $2
  mov $3,$1
  seq $3,250473 ; Length of the maximal prefix of noncomposite numbers on row n of A249821.
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$1

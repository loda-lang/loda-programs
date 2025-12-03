; A070564: Partial sums of A070563.
; Submitted by Science United
; 0,1,1,1,2,2,2,3,3,3,3,3,3,4,4,4,5,5,5,6,6,6,6,6,6,7,7,7,8,8,8,9,9,9,9,9,9,10,10,10,10,10,10,11,11,11,11,11,11,11,11,11,12,12,12,12,12,12,12,12,12,13,13,13,14,14,14,15,15,15,15,15,15,16,16

mov $2,$0
pow $2,2
lpb $2
  mov $3,$1
  add $3,1
  mov $4,$3
  seq $4,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $3,$4
  sub $3,1
  mul $3,$4
  add $3,$4
  mod $3,3
  add $1,1
  add $2,$3
  sub $2,$0
lpe
mov $0,$2

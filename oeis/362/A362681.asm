; A362681: The number of steps, starting from n, to reach x<=2 in an iteration x <- 2x - {sum of proper factors of 2x}.
; Submitted by Science United
; 0,0,1,1,2,1,3,1,1,1,2,1,3,1,1,1,2,1,3,1,1,3,2,1,2,4,1,1,2,1,3,1,1,3,1,1,2,4,1,1,2,1,3,1,1,3,2,1,5,1,1,1,2,1,3,1,1,3,2,1,3,3,1,1,2,1,3,2,1,1,2,1,3,4,1,3,2,1,3,1

#offset 1

sub $0,1
lpb $0
  mul $0,2
  add $0,2
  mov $2,$0
  seq $2,203 ; a(n) = sigma(n), the sum of the divisors of n. Also called sigma_1(n).
  mul $2,21
  mov $3,3
  mul $3,$2
  add $3,$2
  mov $2,$3
  sub $2,79
  div $2,84
  mul $0,2
  sub $0,1
  sub $0,$2
  max $0,1
  add $1,1
lpe
mov $0,$1

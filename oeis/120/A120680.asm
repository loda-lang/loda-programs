; A120680: a(n) = number of positive divisors of A120679(n).
; Submitted by Fornax
; 1,2,3,2,4,4,6,8,6,8,10,4,6,8,8,6,12,16,8,8,16,8,12,16,8,8,16,16,8,16,8,8,24,16,16,20,16,24,24,20,16,21,24,20,20,24,16,30,16,24,20,32,8,8,24,12,16,16,16,8,16,16,8,24,8,16,32,12,8,16,8,16,32,8,8,16,16,16,16,16

#offset 1

sub $0,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  add $3,$1
  mov $0,$3
  sub $0,$2
  add $0,1
  seq $0,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  sub $0,1
  max $1,$0
lpe
add $0,1

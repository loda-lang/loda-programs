; A067319: Numbers n such that phi(n)^phi(n)+1 is prime.
; Submitted by Cruncher Pete
; 1,2,3,4,5,6,8,10,12

add $0,1
lpb $0
  mov $2,$0
  mod $2,6
  add $2,4
  div $0,6
  mul $1,2
  sub $1,$2
  add $2,1
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
sub $0,5

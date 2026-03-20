; A283563: Numbers n such that A112368(n) = Sum_{i=0..n} 2^i*i! is prime.
; Submitted by Checco
; 1,2,3,4,5,6,11,18,22,71

#offset 1

sub $0,1
mov $2,$0
sub $0,4
mov $3,$0
lpb $0
  sub $0,1
  div $0,2
  mul $0,6
  sub $0,14
  sub $4,2
  add $2,1
  mul $3,$4
  mov $1,6
  mul $1,$3
  mul $1,2
  div $1,$0
  mov $0,1
lpe
add $1,$2
mov $0,$1
add $0,1

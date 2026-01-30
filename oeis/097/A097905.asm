; A097905: Triangle where a(m,n) = largest divisor of m! coprime to n.
; Submitted by Science United
; 1,2,1,6,3,2,24,3,8,3,120,15,40,15,24,720,45,80,45,144,5,5040,315,560,315,1008,35,720,40320,315,4480,315,8064,35,5760,315,362880,2835,4480,2835,72576,35,51840,2835,4480,3628800,14175,44800,14175,145152,175

#offset 1

mov $2,$0
mul $0,8
nrt $0,2
add $0,1
div $0,2
mov $1,$0
bin $0,2
sub $2,$0
mov $3,1
mov $0,$1
lpb $0
  mov $4,$3
  gcd $4,$5
  mov $5,$2
  mul $3,$0
  div $3,$4
  sub $0,1
lpe
mov $0,$3

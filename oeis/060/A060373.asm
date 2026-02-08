; A060373: q(n), negative part of n when n=p(n)-q(n) with p(n), q(n), p(n)+q(n) in A005836, integers written without 2 in base 3.
; Submitted by Science United
; 0,0,1,0,0,4,3,3,1,0,0,1,0,0,13,12,12,10,9,9,10,9,9,4,3,3,1,0,0,1,0,0,4,3,3,1,0,0,1,0,0,40,39,39,37,36,36,37,36,36,31,30,30,28,27,27,28,27,27,31,30,30,28,27,27,28,27,27,13,12,12,10,9,9,10,9,9,4,3,3

sub $1,$0
mov $2,1
lpb $0
  mov $3,$0
  add $0,1
  div $0,3
  mod $3,3
  mul $3,$2
  add $1,$3
  mul $2,3
lpe
mov $0,$1
div $0,3

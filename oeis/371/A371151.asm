; A371151: Numbers k >= 2 such that A362333(k)-A371148(k)/A371149(k) sets a new maximum.
; Submitted by Science United
; 2,80,224,5632,26624,1114112,2490368,24117248
; Formula: a(n) = 2*b(n-1), b(n) = A002595(truncate((3*n+1)/2)), b(1) = 40, b(0) = 1

#offset 1

mov $1,1
mov $2,4
sub $0,1
lpb $0
  sub $0,1
  mov $1,$2
  div $1,2
  seq $1,2595 ; Denominators of Taylor series expansion of arcsin(x). Also arises from arccos(x), arccsc(x), arcsec(x), arcsinh(x).
  add $2,3
lpe
mov $0,$1
mul $0,2

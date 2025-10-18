; A080445: a(1) = 1, a(n) = smallest (nontrivial) multiple of a(n-1) containing n digits, a(n) not equal to 10*a(n-1).
; Submitted by loader3229
; 1,11,121,1089,11979,107811,1185921,10673289,117406179,1056655611,11623211721,104608905489,1150697960379,10356281643411,113919098077521,1025271882697689,11277990709674579,101501916387071211

#offset 1

mov $1,1
mov $2,11
mov $3,121
sub $0,1
lpb $0
  mul $1,0
  rol $1,3
  mov $4,$1
  mul $4,99
  sub $0,1
  add $3,$4
lpe
mov $0,$1

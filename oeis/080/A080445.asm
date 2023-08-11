; A080445: a(1) = 1, a(n) = smallest (nontrivial) multiple of a(n-1) containing n digits, a(n) not equal to 10*a(n-1).
; Submitted by Jon Maiga
; 1,11,121,1089,11979,107811,1185921,10673289,117406179,1056655611,11623211721,104608905489,1150697960379,10356281643411,113919098077521,1025271882697689,11277990709674579,101501916387071211
; Formula: a(n) = c(n+1)/9, b(n) = -c(n-1)-10*b(n-1), b(1) = -11, b(0) = 1, c(n) = 10*c(n-1)+b(n-1), c(1) = 11, c(0) = 1

mov $1,1
mov $3,1
add $0,1
lpb $0
  sub $0,1
  mov $2,$3
  mul $3,10
  add $3,$1
  mul $1,10
  add $1,$2
  mul $1,-1
lpe
mov $0,$3
div $0,9

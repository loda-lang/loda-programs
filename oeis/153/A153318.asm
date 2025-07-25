; A153318: Numerators of continued fraction convergents to sqrt(6/5).
; Submitted by BrandyNOW
; 1,11,23,241,505,5291,11087,116161,243409,2550251,5343911,55989361,117322633,1229215691,2575754015,26986755841,56549265697,592479412811,1241508091319,13007560326001,27256628743321,285573847759211,598404324261743,6269617090376641,13137638505015025
; Formula: a(n) = sign(3*sign(8)*sign(b(n-1))+sign(b(n-1))+sign(8))*bitxor(abs(b(n-1)),abs(8))*a(n-1)+a(n-2), a(2) = 23, a(1) = 11, a(0) = 1, b(n) = sign(3*sign(8)*sign(b(n-1))+sign(b(n-1))+sign(8))*bitxor(abs(b(n-1)),abs(8)), b(2) = 2, b(1) = 10, b(0) = 2

mov $1,1
mov $2,2
mov $3,1
lpb $0
  sub $0,1
  bxo $2,8
  mov $4,$1
  mul $1,$2
  add $1,$3
  mov $3,$4
lpe
mov $0,$1

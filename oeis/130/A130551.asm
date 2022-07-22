; A130551: Numerators of partial sums for a series of (4/5)*Zeta(3).
; Submitted by [AF>Amis des Lapins] Jean-Luc
; 1,23,1039,58157,1454021,6854599,30564710941,244517610353,37411196579209,64619338818497,86008340157931507,8951094220597141,334314418075511195849,334314418069194908729,48475590620225838341897

mov $1,1
add $0,1
lpb $0
  mov $2,$0
  pow $2,3
  mov $4,$0
  add $4,$0
  bin $4,$0
  sub $0,1
  mul $2,$4
  mul $3,-1
  mul $3,$2
  add $3,$1
  mul $1,$2
lpe
mov $4,$3
gcd $3,$1
div $4,$3
mov $0,$4

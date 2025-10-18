; A099513: Row sums of triangle A099512, so that a(n) = Sum_{k=0..n} coefficient of z^k in (1 + 3*z + z^2)^(n-[k/2]), where [k/2] is the integer floor of k/2.
; Submitted by loader3229
; 1,4,8,27,89,257,784,2421,7336,22324,68147,207549,632177,1926608,5870089,17884476,54493120,166034731,505883825,1541369745,4696373312,14309268413,43598614528,132839740908,404746601923,1233213978037

mov $1,1
mov $2,4
mov $3,8
mov $4,27
lpb $0
  mul $1,-1
  rol $1,4
  mov $5,$1
  mul $5,7
  sub $0,1
  add $4,$5
  add $4,$2
  add $4,$3
  add $4,$3
lpe
mov $0,$1

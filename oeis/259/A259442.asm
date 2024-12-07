; A259442: a(n) is the least number of sides of a regular circumscribed k-gon whose perimeter yields Pi to within 1/10^n.
; Submitted by Tim B
; 4,11,33,102,322,1017,3215,10167,32149,101664,321488,1016633,3214876,10166330,32148757,101663296,321487567,1016632951,3214875668,10166329505,32148756680,101663295049,321487566791,1016632950485,3214875667907,10166329504841,32148756679070,101663295048410

add $0,1
mov $2,1
mov $3,$0
mul $3,5
lpb $3
  mov $5,$3
  mul $5,2
  add $5,1
  mul $2,$5
  mul $1,$3
  add $1,$2
  div $1,$0
  div $2,$0
  sub $3,1
lpe
sub $0,1
mov $4,10
pow $4,$0
div $2,2
pow $2,$5
div $2,$4
mul $2,3
pow $1,$5
div $1,$2
nrt $1,2
mov $0,$1
add $0,1

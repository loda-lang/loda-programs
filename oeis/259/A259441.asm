; A259441: a(n) is the least number of sides of a regular inscribed k-gon whose perimeter yields Pi to within 1/10^n.
; Submitted by Science United
; 3,8,23,72,228,719,2274,7189,22733,71887,227327,718869,2273261,7188681,22732604,71886806,227326039,718868054,2273260386,7188680533,22732603855,71886805327,227326038545,718868053265,2273260385449,7188680532650,22732603854487,71886805326500

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
mul $4,4
pow $2,$5
div $2,$4
mul $2,3
pow $1,$5
div $1,$2
nrt $1,2
mov $0,$1
add $0,1

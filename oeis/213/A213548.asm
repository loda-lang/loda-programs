; A213548: Rectangular array:  (row n) = b**c, where b(h) = h, c(h) = m(m+1)/2, m = n-1+h, n>=1, h>=1, and ** = convolution.
; Submitted by loader3229
; 1,5,3,15,12,6,35,31,22,10,70,65,53,35,15,126,120,105,81,51,21,210,203,185,155,115,70,28,330,322,301,265,215,155,92,36,495,486,462,420,360,285,201,117,45,715,705,678,630,560,470,365,253,145,55,1001,990,960,906,826,721,595,455,311,176,66,1365,1353,1320,1260,1170,1050,903,735,555,375,210,78,1820,1807

#offset 1

mov $2,$0
mul $2,8
nrt $2,2
sub $2,1
div $2,2
mov $6,$2
add $6,1
bin $6,2
sub $0,$6
sub $0,1
add $2,2
sub $2,$0
mov $4,$0
mov $0,$2
lpb $0
  sub $0,1
  add $4,1
  mul $3,$4
  add $1,$3
  mov $3,$4
  add $5,$1
lpe
mov $0,$5
div $0,2

; A227300: Rising diagonal sums of triangle of Fibonacci polynomials (rows displayed as centered text).
; Submitted by loader3229
; 1,2,2,3,7,11,16,28,48,77,126,211,349,573,947,1568,2588,4271,7058,11661,19256,31804,52538,86779,143329,236744,391046,645900,1066850,1762163,2910634,4807590,7940870,13116238,21664568,35784145,59105987,97627533,161254953,266350689

#offset 1

mov $1,1
mov $2,2
mov $3,2
mov $4,3
mov $5,7
mov $6,11
sub $0,1
lpb $0
  mul $1,-1
  rol $1,6
  add $6,$3
  add $6,$3
  add $6,$5
  sub $0,1
lpe
mov $0,$1

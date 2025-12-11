; A112498: Third column of second-order Eulerian triangle A008517 divided by 2.
; Submitted by Science United
; 3,29,164,726,2805,9975,33630,109424,347519,1085313,3349848,10253994,31203945,94561643,285716018,861472836,2593592883,7800176565,23441423340,70410252350,211411111133,634610819679,1904620987014
; Formula: a(n) = floor(b(n-2)/2), b(n) = 2*n*(2*c(n-1)+2*n)+3*b(n-1)+2*c(n-1)+2*n, b(2) = 58, b(1) = 6, b(0) = 0, c(n) = 2*c(n-1)+2*n, c(2) = 8, c(1) = 2, c(0) = 0

#offset 3

mov $1,1
sub $0,2
lpb $0
  sub $0,1
  mov $3,$1
  add $4,$1
  mul $4,2
  add $1,1
  mul $3,2
  mul $3,$4
  add $3,$4
  mul $2,3
  add $2,$3
lpe
mov $0,$2
div $0,2

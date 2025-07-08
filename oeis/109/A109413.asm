; A109413: a(n) equals the (n*(n+1)/2)-th partial sum of the self-convolution of A010054, which has the g.f.: Sum_{n>=0} x^(n*(n+1)/2).
; Submitted by trainspotting74
; 1,3,6,11,17,24,35,45,58,71,87,106,123,144,164,189,216,240,269,298,329,365,396,437,471,510,551,591,642,683,730,778,827,882,932,987,1048,1105,1165,1220,1289,1355,1418,1485,1549,1626,1699,1772,1846,1923,2002,2080

add $0,1
bin $0,2
mov $2,1
mov $3,3
add $0,3
lpb $0
  sub $0,$3
  mov $5,$0
  max $5,0
  mov $1,$5
  nrt $1,2
  mul $1,2
  mov $3,1
  add $3,$2
  add $2,2
  add $4,1
  add $4,$1
lpe
mov $0,$4
mul $0,2
sub $0,1
div $0,2
add $0,1

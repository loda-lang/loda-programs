; A357771: Number of 2n-step closed paths on quasi-regular rhombic (rhombille) lattice starting from a degree-6 node.
; Submitted by iBezanilla
; 1,6,60,744,10224,148896,2250816,34922880,552386304,8867756544,144044098560,2362292213760,39049785446400,649843233546240,10876273137008640,182934715370471424,3090181365862170624,52398620697685524480,891492911924665122816,15213249205591283859456,260315328935885892747264
; Formula: a(n) = 2*b(n-1), a(2) = 60, a(1) = 6, a(0) = 1, b(n) = truncate((4*b(n-2)*((n-1)*(-9*n-9)-9)+2*b(n-1)*((n-1)*(10*n+20)+23))/((n-1)*(n+3)+4)), b(2) = 372, b(1) = 30, b(0) = 3

mov $2,1
mov $3,3
lpb $0
  mul $3,2
  mov $5,-9
  mul $5,$1
  sub $5,18
  mul $5,$1
  sub $5,9
  mul $2,2
  mul $2,$5
  rol $2,2
  mov $5,10
  mul $5,$1
  add $5,30
  mul $5,$1
  add $5,23
  mov $4,$2
  mul $4,$5
  mov $5,$1
  add $5,4
  mul $5,$1
  add $5,4
  add $3,$4
  div $3,$5
  sub $0,1
  add $1,1
lpe
mov $0,$2

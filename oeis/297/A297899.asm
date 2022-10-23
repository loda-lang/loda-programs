; A297899: Triangle read by rows, T(n, k) = binomial(n, k)*hypergeom([k-n, n+1], [k+2], -4), for n >= 0 and 0 <= k <= n.
; Submitted by Science United
; 1,5,1,45,10,1,505,115,15,1,6345,1460,210,20,1,85405,19765,2990,330,25,1,1204245,279710,43635,5220,475,30,1,17558705,4088615,651165,81955,8275,645,35,1,262577745,61254760,9901860,1290520,139350,12280,840,40,1

mov $3,3
lpb $0
  add $2,1
  sub $0,$2
lpe
mov $1,1
mov $5,3
mul $0,-1
add $0,$2
lpb $0
  sub $0,1
  add $3,$5
  mul $3,2
  add $3,$5
  mov $1,$3
  mul $1,$2
  sub $2,1
  add $4,1
  sub $5,$3
  div $1,$4
  mul $3,2
  sub $3,$5
  add $3,$1
  mul $5,-1
  add $5,$1
lpe
mov $0,$1
sub $0,3
div $0,3
add $0,1

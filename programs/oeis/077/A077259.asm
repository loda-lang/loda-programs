; A077259: First member of the Diophantine pair (m,k) that satisfies 5*(m^2 + m) = k^2 + k; a(n) = m.
; 0,2,6,44,116,798,2090,14328,37512,257114,673134,4613732,12078908,82790070,216747218,1485607536,3889371024,26658145586,69791931222,478361013020,1252365390980,8583840088782,22472785106426,154030760585064,403257766524696,2763969850442378,7236167012338110

add $0,1
mov $2,$0
add $2,$0
div $2,4
add $0,$2
mov $2,55
mov $3,1
lpb $0,1
  sub $2,1
  add $2,$3
  add $3,$2
  sub $0,1
lpe
mov $1,$2
div $1,220
mul $1,2

; A375962: Numbers whose product of proper divisors is not a cube.
; Submitted by HansCCT
; 4,6,9,10,12,14,15,18,20,21,22,25,26,28,32,33,34,35,36,38,39,44,45,46,48,49,50,51,52,55,57,58,60,62,63,65,68,69,72,74,75,76,77,80,82,84,85,86,87,90,91,92,93,94,95,96,98,99,100,106,108,111,112,115,116,117,118,119,120,121,122,123,124,126,129,132,133,134,140,141

mov $2,$0
add $2,6
pow $2,3
lpb $2
  sub $2,18
  mov $5,$1
  add $5,1
  seq $5,5 ; d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
  mul $5,2
  mov $3,$1
  add $3,1
  seq $3,7425 ; d_3(n), or tau_3(n), the number of ordered factorizations of n as n = r s t.
  add $3,2
  sub $3,$5
  mul $3,2
  mod $3,6
  gcd $3,4
  add $3,1
  equ $3,5
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
lpe
mov $0,$1

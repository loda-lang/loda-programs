; A182506: a(0)=0, a(1)=1, a(n) = ( (a(n-1)+a(n-2)) XOR n) + n.
; Submitted by Science United
; 0,1,5,8,13,21,42,63,105,170,291,465,772,1253,2037,3300,5337,8637,13974,22611,36625,59270,95895,155169,251064,406233,657317,1063552,1720917,2784485,4505410,7289943,11795417,19085362,30880843,49966209,80847116,130813389,211660581
; Formula: a(n) = truncate(b(n)/4), b(n) = sign(3*sign(b(n-1)+b(n-2))*sign(4*n)+sign(4*n)+sign(b(n-1)+b(n-2)))*bitxor(abs(b(n-1)+b(n-2)),abs(4*n))+4*n, b(3) = 32, b(2) = 20, b(1) = 4, b(0) = 0

mov $3,4
lpb $0
  sub $0,1
  add $2,4
  mov $4,$3
  bxo $4,$2
  add $4,$2
  add $1,$4
  mov $3,$1
  mov $1,$4
lpe
mov $0,$1
div $0,4

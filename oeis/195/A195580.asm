; A195580: Denominators a(n) of Pythagorean approximations b(n)/a(n) to 4/5.
; Submitted by Science United
; 4,600,2600,15996,2460800,10652800,65552004,10084355800,43655173800,268632095996,41325687609600,178898891577600,1100854263840004,169352657739783000,733127614029833000,4511300504584239996,694007150091943126400

add $0,2
mov $2,1
mov $4,-1
add $4,$0
add $4,4
mov $1,$0
lpb $1
  sub $1,1
  mov $5,$3
  mov $7,$4
  gcd $7,3
  mov $3,$2
  bin $6,$4
  sub $6,$7
  bin $6,2
  mov $2,$6
  mul $2,2
  mul $2,$3
  add $2,$5
  add $4,2
  mul $5,$3
lpe
mov $0,$5
mul $0,2

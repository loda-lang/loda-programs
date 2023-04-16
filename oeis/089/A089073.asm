; A089073: Number of symmetric non-crossing connected graphs on n equidistant nodes on a circle.
; Submitted by [SG-FC] hl
; 1,1,2,5,10,32,64,231,462,1792,3584,14586,29172,122880,245760,1062347,2124694,9371648,18743296,84021990,168043980,763363328,1526726656,7012604550,14025209100,65028489216,130056978432,607892634420

mov $1,$0
gcd $0,2
mul $0,2
add $1,1
div $1,2
mov $2,1
mov $4,$1
add $1,1
lpb $4
  sub $4,1
  add $3,2
  add $1,2
  mul $2,2
  mul $2,$1
  mul $2,2
  div $2,$3
lpe
div $2,$1
mul $0,$2
div $0,4

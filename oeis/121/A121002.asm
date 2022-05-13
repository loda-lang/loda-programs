; A121002: Numerators of partial sums of Catalan numbers scaled by powers of 1/5.
; Submitted by Christian Krause
; 1,6,32,33,839,4237,21317,107014,4292,2687362,13453606,67326816,336842092,336990672,1685488248,8429380209,42153972579,210795791853,210814897401,5270725887663,26354942262399

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,4
  sub $0,1
  mul $1,5
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1

; A121010: Numerators of partial alternating sums of Catalan numbers scaled by powers of 1/(5*8^2) = 1/320.
; Submitted by Christian Krause
; 1,319,51041,6533247,5226597607,1672511234219,267601797475073,342530300768093011,2192193924915795299,17537551399326362389569,2806008223892217982335239,1795845263291019508694523567

mov $1,1
lpb $0
  mov $2,$0
  sub $0,1
  mul $2,2
  add $2,1
  mul $3,$2
  add $2,1
  add $3,$1
  mul $1,80
  mul $1,$2
  mul $3,-1
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1

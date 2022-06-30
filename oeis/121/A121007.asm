; A121007: Denominators of partial alternating sums of Catalan numbers scaled by powers of 1/5.
; Submitted by Jamie Morken(w2)
; 1,5,25,25,625,3125,15625,78125,78125,1953125,9765625,48828125,244140625,244140625,1220703125,6103515625,30517578125,152587890625,30517578125,3814697265625,19073486328125

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  mul $3,-4
  sub $0,1
  mul $1,5
  mul $1,$2
lpe
gcd $3,$1
div $1,$3
mov $0,$1

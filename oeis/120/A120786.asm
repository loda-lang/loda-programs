; A120786: Numerators of partial sums of Catalan numbers scaled by powers of 1/20.
; Submitted by Christian Krause
; 1,21,211,1689,84457,1689161,16891643,1351331869,2702663881,270266390531,2702663909509,108106556409753,1081065564149533,4324262256635277,43242622566419631,6918819610629079929

mov $1,1
mul $0,2
lpb $0
  mov $2,$0
  add $2,2
  sub $0,1
  add $3,$1
  mul $3,$0
  sub $0,1
  mul $1,5
  mul $1,$2
lpe
add $1,$3
gcd $3,$1
div $1,$3
mov $0,$1

; A035816: Coordination sequence for lattice D*_62 (with edges defined by l_1 norm = 1).
; Submitted by Jamie Morken(w3)
; 1,124,7688,317812,9856016,244619884,5062048280,89845298020,1396398655520,19309150041180,240550579435048,2727459472756052,28384206701341744,273049514243591756,2442767874758677048

add $0,2
lpb $0
  mov $2,$0
  sub $0,2
  max $4,88
  sub $4,26
  add $2,$4
  sub $2,3
  bin $2,$0
  add $0,1
  mov $3,$4
  bin $3,$1
  add $1,1
  mul $3,$2
  add $5,$3
lpe
mov $0,$5

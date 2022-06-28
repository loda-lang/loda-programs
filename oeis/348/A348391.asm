; A348391: Row sums of irregular triangle A348390.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 3,7,18,24,48,56,87,109,147,159,235,249,301,355,434,452,563,583,705,779,859,883,1087,1143,1237,1331,1499,1529,1781,1813,2004,2118,2240,2358,2701,2739,2875,3009,3339,3381,3729,3773

add $0,1
lpb $0
  sub $0,1
  add $4,1
  gcd $1,1
  add $1,$0
  div $1,$4
  mov $2,$1
  add $2,5
  mul $1,$4
  mul $1,$2
  add $3,$1
lpe
mov $0,$3
div $0,2

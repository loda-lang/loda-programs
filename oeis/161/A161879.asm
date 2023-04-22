; A161879: Number of reduced words of length n in the Weyl group B_19.
; Submitted by USTL-FIL (Lille Fr)
; 1,19,189,1311,7124,32300,127091,445721,1420364,4172476,11426240,29429784,71808030,166970290,371826581,796341623,1646167391,3294638285,6401307860,12102626404,22312161586,40184022430,70815181390

mov $2,$0
mov $4,$0
add $4,1
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  seq $0,116916 ; Expansion of q^(-1/8) * (eta(q)^3 + 3 * eta(q^9)^3) in powers of q^3.
  mod $0,3
  dif $0,-2
  mov $1,18
  add $1,$4
  bin $1,$4
  mul $1,$0
  sub $2,1
  add $3,$1
  trn $4,1
lpe
mov $0,$3

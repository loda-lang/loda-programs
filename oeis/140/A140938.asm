; A140938: Number of 6 X 11 matrices with elements in 0..n with each row and each column in nondecreasing order. 6,11,n can be permuted, see formula.
; Submitted by Jamie Morken(w1)
; 1,12376,32821152,31803696288,14675134144320,3792054662892288,612416828057104512,66906538465238667936,5247874388850386800416,309490028060407426691200

add $0,2
mov $2,10
mov $4,$0
mov $0,12
lpb $0
  sub $0,1
  mov $3,$4
  add $3,3
  bin $3,$1
  mov $1,6
  mul $2,$3
  add $4,1
lpe
mov $0,$2
div $0,3048381806091417969997824000

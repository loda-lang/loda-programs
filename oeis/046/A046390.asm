; A046390: Squarefree odd numbers with exactly 4 distinct prime factors.
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1155,1365,1785,1995,2145,2415,2805,3003,3045,3135,3255,3315,3705,3795,3885,3927,4305,4389,4485,4515,4641,4785,4845,4935,5005,5115,5187,5313,5565,5655,5865,6045,6105,6195,6279,6405,6545,6555,6699,6765,6783,7035,7095,7161,7215,7293,7315,7395,7455,7665,7735,7755,7905,7917,7995,8151,8211,8265,8295,8385,8463,8547,8645,8715,8745,8835,8855,9165,9177,9345,9435,9471,9735,9867,9933,10005,10065,10101,10185,10335

#offset 1

sub $0,1
mov $1,8
mov $2,$0
add $2,8
pow $2,4
lpb $2
  mov $3,$1
  add $3,1
  seq $3,73184 ; Number of cubefree divisors of n.
  mov $5,2
  add $5,$3
  div $5,2
  mov $3,$5
  sub $3,9
  equ $3,0
  sub $0,$3
  add $1,2
  mov $4,$0
  max $4,0
  equ $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
div $0,2
mul $0,2
add $0,1

; A063207: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 33 ).
; Submitted by Jamie Morken(w3)
; 1,6,8,12,14,20,20,26,28,32,34,40,40,46,48,52,54,60,60,66,68,72,74,80,80,86,88,92,94,100,100,106,108,112,114,120,120,126,128,132,134,140,140,146,148,152,154,160,160,166

mov $4,$0
add $0,1
mul $0,2
div $0,3
add $0,1
mov $3,3
add $3,$0
add $4,1
div $4,2
mul $4,4
mov $2,$4
lpb $0
  mov $0,0
  trn $2,1
  add $2,$3
  add $2,$3
lpe
mov $0,$2
sub $0,7

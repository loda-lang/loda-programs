; A063207: Dimension of the space of weight 2n cuspidal newforms for Gamma_0( 33 ).
; Submitted by Simon Strandgaard
; 1,6,8,12,14,20,20,26,28,32,34,40,40,46,48,52,54,60,60,66,68,72,74,80,80,86,88,92,94,100,100,106,108,112,114,120,120,126,128,132,134,140,140,146,148,152,154,160,160,166,168,172,174,180,180,186,188,192,194,200,200,206,208,212,214

#offset 1

sub $0,1
mov $1,$0
add $0,1
mul $0,2
div $0,3
add $1,1
div $1,2
mul $1,4
mov $2,$1
mov $3,$0
lpb $0
  mov $0,0
  sub $2,1
  add $2,$3
  add $2,$3
lpe
mov $0,$2
add $0,1

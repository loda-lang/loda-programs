; A028020: Expansion of 1/((1-2x)(1-8x)(1-11x)(1-12x)).
; Submitted by Jamie Morken(w1)
; 1,33,711,12677,203175,3043341,43527247,602201829,8127414999,107618860349,1403846663583,18094236941781,230951316035623,2924174000253357,36776292351134319,459910668538753733

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  trn $2,1
  mov $0,$3
  sub $0,$2
  seq $0,20981 ; Expansion of 1/((1-8*x)*(1-11*x)*(1-12*x)).
  mul $1,2
  add $1,$0
lpe
mov $0,$1

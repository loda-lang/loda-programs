; A026326: Expansion of 1/((1-2x)(1-6x)(1-7x)(1-9x)).
; Submitted by Jon Maiga
; 1,24,373,4776,54853,588408,6028741,59809992,579668485,5521782552,51920105029,483393574248,4466595742597,41031327740856,375223258308037,3419303762715144,31074026594864389,281793678455877720

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  seq $0,16304 ; Expansion of 1/((1-2*x)*(1-6*x)*(1-7*x)).
  mul $1,9
  add $1,$0
lpe
mov $0,$1

; A028073: Expansion of 1/((1-3x)(1-5x)(1-11x)(1-12x)).
; Submitted by Christian Krause
; 1,31,630,10670,163691,2363901,32800480,442568140,5850370581,76144382171,979096198730,12468275928810,157530257684671,1977386553510841,24685911967987380,306761026472700680

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,20569 ; Expansion of 1/((1-5x)(1-11x)(1-12x)).
  mul $1,3
  add $1,$0
lpe
mov $0,$1

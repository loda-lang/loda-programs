; A025467: Expansion of 1/((1-2x)(1-3x)(1-4x)(1-8x)).
; Submitted by Jon Maiga
; 1,17,191,1813,15855,132909,1089607,8828501,71093759,570671101,4573228023,36617788389,293071750063,2345096538893,18762876780839,150111475106677,1200925773302367,9607542463373085,76860885976538455

mov $1,1
mov $2,$0
mov $3,$0
lpb $2
  mov $0,$3
  sub $2,1
  sub $0,$2
  seq $0,16290 ; Expansion of 1/((1-2x)(1-4x)(1-8x)).
  sub $0,$1
  mul $1,4
  add $1,$0
lpe
mov $0,$1

; A028108: Expansion of 1/((1-3x)(1-10x)(1-11x)(1-12x)).
; Submitted by Jon Maiga
; 1,36,835,15870,269041,4235856,63339535,911961090,12757140781,174463937076,2343013658635,31002931521510,405218193255721,5241917197644696,67218151176880135,855512978401565130

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,2
  mov $4,11
  pow $4,$0
  mul $4,7
  mov $5,10
  pow $5,$0
  mul $5,8
  mov $6,3
  pow $6,$0
  sub $4,$5
  add $4,$6
  div $4,56
  mov $0,$4
  mul $1,12
  add $1,$4
lpe
mov $0,$1

; A028147: Expansion of 1/((1-4x)(1-7x)(1-8x)(1-11x)).
; Submitted by Torbj&#246;rn Eriksson
; 1,30,575,9000,125661,1633410,20245675,242827500,2845466921,32788860390,373244969175,4210842870000,47192731209781,526333705304970,5848962216923075,64823992266568500,717024715753610241

mov $1,1
mov $3,$0
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  add $0,2
  mov $4,7
  pow $4,$0
  mul $4,3
  mov $5,8
  pow $5,$0
  mul $5,4
  mov $6,11
  pow $6,$0
  sub $4,$5
  add $4,$6
  div $4,12
  mul $1,4
  add $1,$4
lpe
mov $0,$1

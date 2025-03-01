; A073952: Number of strings over Z_3 of length n with trace 1 and subtrace 2.
; Submitted by Science United
; 0,0,3,12,30,81,252,756,2187,6480,19602,59049,176904,530712,1594323,4785156,14351094,43046721,129146724,387440172,1162261467,3486725352,10460294154,31381059609,94143001680,282429005040,847288609443,2541867422652,7625599079310

#offset 1

mov $4,1
add $0,1
lpb $0
  sub $0,1
  sub $4,$6
  add $4,1
  add $6,$4
  add $2,$0
  bin $2,$0
  mul $2,2
  mov $3,$4
  pow $3,$1
  sub $3,1
  mul $3,$2
  add $1,1
  mov $2,$1
  mul $3,2
  div $3,$4
  add $5,$3
lpe
mov $0,$5
div $0,6

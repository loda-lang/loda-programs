; A073949: Number of strings over Z_3 of length n with trace 0 and subtrace 2.
; Submitted by Science United
; 0,2,6,12,30,90,252,702,2106,6480,19602,58806,176904,532170,1596510,4785156,14351094,43053282,129146724,387400806,1162202418,3486725352,10460294154,31380882462,94143001680,282430067922,847290203766,2541867422652,7625599079310

#offset 1

mov $4,-2
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
  mul $3,$2
  add $1,1
  mov $2,$1
  mul $3,2
  div $3,$4
  add $5,$3
lpe
mov $0,$5
div $0,6

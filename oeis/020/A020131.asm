; A020131: Ceiling of GAMMA(n+3/4)/GAMMA(3/4).
; Submitted by Jon Maiga
; 1,1,2,4,14,65,370,2496,19339,169215,1649844,17735823,208395916,2657047924,36534408954,538882532061,8487399879955,142163947989233,2523410076808877,47313938940166439,934450294068287158

max $0,1
mov $1,1
mov $3,1
lpb $0
  mul $1,3
  mov $2,$0
  sub $0,1
  mul $2,12
  sub $2,3
  mul $1,$2
  mul $3,36
lpe
div $1,$3
mov $0,$1
add $0,1

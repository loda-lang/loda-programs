; A051263: Expansion of 1/((1-x)*(1-x^3)^2*(1-x^5)).
; Submitted by biodoc
; 1,1,1,3,3,4,7,7,9,13,14,17,22,24,28,35,38,43,52,56,63,74,79,88,101,108,119,134,143,156,174,185,200,221,234,252,276,291,312,339,357,381,411,432,459,493,517,547,585,612,646,688,718,756,802,836,878,928,966

add $0,3
lpb $0
  sub $0,3
  mov $2,$0
  max $2,0
  seq $2,8672 ; Expansion of 1/((1-x)*(1-x^3)*(1-x^5)).
  add $1,$2
lpe
mov $0,$1

; A332481: Numbers k such that sin(k) > 0 and cos(k) < 0.
; Submitted by [AF>Amis des Lapins] Xe120
; 2,3,8,9,15,21,27,28,33,34,40,46,47,52,53,59,65,71,72,77,78,84,90,91,96,97,103,109,115,116,121,122,128,134,135,140,141,147,153,159,160,165,166,172,178,179,184,185,191,197,203,204,209,210,216,222,223,228

mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,176360 ; a(n) = quadrant of unit circle corresponding to n radians.
  cmp $3,2
  sub $0,$3
  add $1,1
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1
add $0,1

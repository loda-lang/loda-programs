; A334277: Perimeters of almost-equilateral Heronian triangles.
; 12,42,156,582,2172,8106,30252,112902,421356,1572522,5868732,21902406,81740892,305061162,1138503756,4248953862,15857311692,59180292906,220863859932,824275146822,3076236727356,11480671762602,42846450323052,159905129529606,596774067795372,2227191141651882,8311990498812156

mov $1,8
mov $2,$0
mov $3,8
lpb $2,1
  lpb $3,1
    mov $0,4
    sub $3,$3
  lpe
  add $0,$1
  add $0,$1
  add $1,$0
  sub $2,1
lpe
sub $1,8
div $1,4
mul $1,6
add $1,12

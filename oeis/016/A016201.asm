; A016201: Expansion of 1/((1-x)(1-2x)(1-7x)).
; Submitted by Jamie Morken(s1)
; 1,10,77,554,3909,27426,192109,1345018,9415637,65910482,461375421,3229632042,22607432485,158252043778,1107764339213,7754350440026,54280453211253,379963172740914,2659742209710685

mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $1,2
  mul $2,7
  add $2,1
lpe
add $1,$2
mov $0,$1

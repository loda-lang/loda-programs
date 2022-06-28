; A213082: Values of n for which the number of roots of the function sin(x)/x - 1/n increases.
; Submitted by [AF>Occitania]franky82
; 1,2,8,15,21,27,33,40,46,52,59,65,71,77,84,90,96,103,109,115,121,128,134,140,147,153,159,165,172,178,184,191,197,203,209,216,222,228,235,241,247,253,260,266,272,279,285,291,297,304,310,316,323,329,335

mov $1,$0
mul $1,4
mul $0,2
mov $2,$0
add $2,$1
sub $2,4
add $0,2
lpb $0
  sub $0,4
  trn $0,3
  max $2,1
  add $2,1
lpe
mov $0,$2
sub $0,1

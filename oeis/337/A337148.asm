; A337148: Concatenation of sum n+(n+1) and product n*(n+1) in decimal.
; Submitted by Jamie Morken(l1)
; 10,32,56,712,920,1130,1342,1556,1772,1990,21110,23132,25156,27182,29210,31240,33272,35306,37342,39380,41420,43462,45506,47552,49600,51650,53702,55756,57812,59870,61930,63992,651056,671122,691190,711260,731332,751406,771482

mov $1,1
add $0,2
lpb $0
  sub $0,1
  sub $6,1
  div $3,$1
  mul $3,$1
  mul $3,9
  mov $4,$6
  add $6,3
  add $1,$3
  mov $3,$4
  mul $3,$1
  mov $4,$2
  add $4,$3
  max $5,1
  mov $2,$5
  mov $3,$5
  add $5,$6
lpe
mov $0,$4
sub $0,1

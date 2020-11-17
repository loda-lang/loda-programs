; A156623: Values of register b when register a becomes 0 for the two register machine {i[1], i[1], i[1], d[2,1], d[1,6], i[2], d[1,5], d[2,3]}
; 1,2,3,5,8,12,18,27,41,62,93,140,210,315,473,710,1065,1598,2397,3596,5394,8091,12137,18206,27309,40964,61446,92169,138254

mov $1,2
lpb $0,1
  mov $2,$1
  div $1,2
  sub $0,1
  add $1,$2
lpe
add $1,4
mul $1,2
div $1,2
sub $1,5

; A156623: Values of register b when register a becomes 0 for the two register machine {i[1], i[1], i[1], d[2,1], d[1,6], i[2], d[1,5], d[2,3]}
; Submitted by Athlici
; 1,2,3,5,8,12,18,27,41,62,93,140,210,315,473,710,1065,1598,2397,3596,5394,8091,12137,18206,27309,40964,61446,92169,138254
; Formula: a(n) = c(n)/3+1, b(n) = (3*b(n-1)+2)/2, b(1) = 2, b(0) = 1, c(n) = 3*b(n-1), c(1) = 3, c(0) = 0

mov $1,1
lpb $0
  sub $0,1
  mul $1,3
  mov $2,$1
  add $1,2
  div $1,2
lpe
mov $0,$2
div $0,3
add $0,1

; A156623: Values of register b when register a becomes 0 for the two register machine {i[1], i[1], i[1], d[2,1], d[1,6], i[2], d[1,5], d[2,3]}
; 1,2,3,5,8,12,18,27,41,62,93,140,210,315,473,710,1065,1598,2397,3596,5394,8091,12137,18206,27309,40964,61446,92169,138254
; generated using -p 40 -n 6 -i 6 -o asml -a cdi

mov $2,$0
mov $1,1
lpb $2,1
  mov $0,$1
  add $3,$0
  lpb $3,1
    add $0,1
    sub $3,2
  lpe
  mov $1,$0
  sub $2,1
lpe

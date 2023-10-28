; A363705: The minimum irregularity of all maximal 2-degenerate graphs with n vertices.
; Submitted by waffleironhead
; 0,4,2,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

min $0,4
mov $1,$0
lpb $0
  mov $2,$0
  add $2,7
  mod $2,10
  mov $3,$2
  mod $3,2
  sub $3,1
  div $0,10
  div $2,8
  dif $2,$3
  sub $1,$2
lpe
mov $0,$1
mul $0,2

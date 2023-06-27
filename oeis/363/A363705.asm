; A363705: The minimum irregularity of all maximal 2-degenerate graphs with n vertices.
; Submitted by YTREHOT
; 0,4,2,6,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8,8

mov $1,16
mov $2,2
lpb $0
  mul $1,$0
  mul $2,$0
  mul $2,-1
  add $2,2
  add $2,$1
  sub $0,1
lpe
mov $0,$2
add $0,8
mod $0,10

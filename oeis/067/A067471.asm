; A067471: n-th root of A067470(n).
; Submitted by Jamie Morken(m3)
; 1,4,5,6,7,7,8,8,8,8,9,9,9,9,9,9,9,9,9,9,9

add $0,3
mov $2,26
mov $1,26
lpb $1
  sub $1,1
  sub $2,$1
  div $1,$0
lpe
mov $0,$2
add $0,8

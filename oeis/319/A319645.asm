; A319645: Number of non-isomorphic weight-n antichains of distinct multisets whose dual is a chain of distinct multisets.
; Submitted by Christian Krause
; 1,1,1,2,3,4,7,9,16,22,38

mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $1,3
  add $2,$3
  dif $2,2
  mov $3,$1
  add $3,$2
  mov $1,$0
lpe
mov $0,$2
div $0,18
add $0,1

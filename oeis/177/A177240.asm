; A177240: Number of K-toothpicks after n stages of 3-D K-toothpick structure defined in Comments.
; Submitted by Science United
; 0,1,5,9,25,29,45,61,125,129,145
; Formula: a(n) = a(n-1)+truncate(4^(sumdigits(n-1,2)*sign(n-1))), a(0) = 0

lpb $0
  mov $3,$0
  sub $3,1
  dgs $3,2
  mov $2,4
  pow $2,$3
  sub $0,1
  add $1,$2
lpe
mov $0,$1

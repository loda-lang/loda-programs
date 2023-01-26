; A253620: Maximum number of segments in nonintersecting increasing path on n X n hexagonal (isogonal) grid.
; Submitted by Stony666
; 0,3,6,10,14,19,25,30,36
; Formula: a(n) = b(n)+c(n), b(n) = (c(n-1)+min(b(n-1),2)+2)/7, b(1) = 0, b(0) = 0, c(n) = c(n-1)+min(b(n-1),2)+3, c(1) = 3, c(0) = 0

lpb $0
  sub $0,1
  add $2,2
  min $1,2
  add $1,$2
  mov $2,$1
  add $2,1
  div $1,7
lpe
add $2,$1
mov $0,$2

; A360610: Triangle read by rows: T(n,k) is the number of squares of side length k that can be placed inside a square of side length n without overlap, 1 <= k <= n.
; Submitted by Science United
; 1,4,1,9,1,1,16,4,1,1,25,4,1,1,1,36,9,4,1,1,1,49,9,4,1,1,1,1,64,16,4,4,1,1,1,1,81,16,9,4,1,1,1,1,1,100,25,9,4,4,1,1,1,1,1,121,25,9,4,4,1,1,1,1,1,1,144,36,16,9,4,4,1,1,1,1,1,1,169,36,16,9,4,4,1,1,1,1,1,1,1

lpb $0
  add $1,1
  sub $0,$1
lpe
add $0,1
add $1,1
div $1,$0
pow $1,2
mov $0,$1

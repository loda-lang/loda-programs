; A112832: Number of non-intersecting cycle systems in a particular directed graph.
; Submitted by Odd-Rod
; 1,2,5,17,61,226,841,3137,11705,43682,163021,608401,2270581,8473922,31625105,118026497,440480881,1643897026,6135107221,22896531857,85451020205,318907548962,1190179175641,4441809153601,16577057438761
; Formula: a(n) = truncate(((c(n+2)%b(n+2)+min(n+2,(n+2)%2)*b(n+2))*(c(n+2)%b(n+2)))/18)+1, b(n) = 2*c(n-2)+b(n-2), b(3) = 6, b(2) = 6, b(1) = 0, b(0) = 0, c(n) = 3*c(n-2)+b(n-2), c(3) = 9, c(2) = 9, c(1) = 3, c(0) = 3

mov $2,3
add $0,2
lpb $0
  sub $0,2
  add $1,$2
  add $1,$2
  add $2,$1
lpe
mod $2,$1
mul $0,$1
add $0,$2
mul $2,$0
mov $0,$2
div $0,18
add $0,1

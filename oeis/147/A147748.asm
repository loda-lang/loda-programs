; A147748: Row sums of Riordan array ((1-3x+x^2)/(1-4x+3x^2), x(1-2x)/(1-4x+3x^2)).
; Submitted by Dave Studdert
; 1,2,6,20,70,250,900,3250,11750,42500,153750,556250,2012500,7281250,26343750,95312500,344843750,1247656250,4514062500,16332031250,59089843750,213789062500,773496093750,2798535156250,10125195312500
; Formula: a(n) = a(n-1)+b(n-1), a(2) = 6, a(1) = 2, a(0) = 1, b(n) = 4*b(n-1)-c(n-1), b(2) = 14, b(1) = 4, b(0) = 1, c(n) = b(n-1)+c(n-1), c(3) = 20, c(2) = 6, c(1) = 2, c(0) = 0

mov $1,1
mov $2,1
lpb $0
  sub $0,1
  add $1,$2
  mul $2,4
  sub $2,$3
  mov $3,$1
lpe
mov $0,$1

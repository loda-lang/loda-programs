; A011552: Decimal expansion of phi rounded to n places.
; Submitted by Simon Strandgaard
; 2,16,162,1618,16180,161803,1618034,16180340,161803399,1618033989,16180339887,161803398875,1618033988750,16180339887499,161803398874989,1618033988749895,16180339887498948
; Formula: a(n) = truncate((truncate(truncate(b(3*n+6)/5)/truncate(c(3*n+6)/(10^(n+2))))+5)/10), b(n) = 6*b(n-1)-4*b(n-2), b(3) = 104, b(2) = 20, b(1) = 4, b(0) = 1, c(n) = 4*b(n-1)+2*c(n-1), c(1) = 4, c(0) = 0

add $0,2
mov $1,1
mov $3,$0
mul $3,3
lpb $3
  sub $3,1
  mul $1,4
  add $1,$2
  add $2,$1
lpe
mov $4,10
pow $4,$0
div $2,$4
div $1,5
div $1,$2
mov $0,$1
add $0,5
div $0,10

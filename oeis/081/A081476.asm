; A081476: Consider the mapping f(x/y) = (x+y)/(2xy) where x/y is a reduced fraction. Beginning with x_0 = 1 and y_0 = 2, repeated application of this mapping produces a sequence of fractions x_n/y_n; a(n) is the n-th denominator.
; Submitted by Jon Maiga
; 2,4,24,336,20832,15290688,648294589824,19853227004192875776,25742087295468908558449985705472,1022127038655087543318858397597063429079854268617728
; Formula: a(n) = 2*(c(n)/4), b(n) = b(n-1)+c(n-1), b(1) = 6, b(0) = 2, c(n) = c(n-1)*b(n-1), c(1) = 8, c(0) = 4

mov $1,2
mov $2,4
lpb $0
  sub $0,1
  mov $3,$1
  add $1,$2
  mul $2,$3
lpe
mov $0,$2
div $0,4
mul $0,2

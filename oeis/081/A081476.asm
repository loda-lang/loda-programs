; A081476: Consider the mapping f(x/y) = (x+y)/(2xy) where x/y is a reduced fraction. Beginning with x_0 = 1 and y_0 = 2, repeated application of this mapping produces a sequence of fractions x_n/y_n; a(n) is the n-th denominator.
; Submitted by Science United
; 2,4,24,336,20832,15290688,648294589824,19853227004192875776,25742087295468908558449985705472,1022127038655087543318858397597063429079854268617728
; Formula: a(n) = 2*b(2*n), b(n) = c(n-1)*(2*b(n-1)+d(n-1)), b(2) = 2, b(1) = 0, b(0) = 1, c(n) = 2*b(n-1), c(2) = 0, c(1) = 2, c(0) = 0, d(n) = c(n-1)+d(n-1), d(2) = 3, d(1) = 1, d(0) = 1

mov $2,1
mov $4,1
mul $0,2
lpb $0
  sub $0,1
  mov $1,$3
  mul $2,2
  mov $3,$2
  add $2,$4
  mul $2,$1
  add $4,$1
lpe
mov $0,$2
mul $0,2

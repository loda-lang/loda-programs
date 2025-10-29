; A081476: Consider the mapping f(x/y) = (x+y)/(2xy) where x/y is a reduced fraction. Beginning with x_0 = 1 and y_0 = 2, repeated application of this mapping produces a sequence of fractions x_n/y_n; a(n) is the n-th denominator.
; Submitted by fritzgrid
; 2,4,24,336,20832,15290688,648294589824,19853227004192875776,25742087295468908558449985705472,1022127038655087543318858397597063429079854268617728
; Formula: a(n) = 2*c(2*n), b(n) = b(n-1)+d(n-2), b(3) = 3, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = d(n-1)*b(n-1), c(3) = 0, c(2) = 2, c(1) = 0, c(0) = 1, d(n) = 2*d(n-2)*b(n-2), d(3) = 4, d(2) = 0, d(1) = 2, d(0) = 0

mov $1,1
mov $2,1
mul $0,2
lpb $0
  ror $1,4
  add $1,$2
  mul $3,2
  sub $0,1
  mul $2,$4
lpe
mov $0,$2
mul $0,2

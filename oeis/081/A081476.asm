; A081476: Consider the mapping f(x/y) = (x+y)/(2xy) where x/y is a reduced fraction. Beginning with x_0 = 1 and y_0 = 2, repeated application of this mapping produces a sequence of fractions x_n/y_n; a(n) is the n-th denominator.
; Submitted by BrandyNOW
; 2,4,24,336,20832,15290688,648294589824,19853227004192875776,25742087295468908558449985705472,1022127038655087543318858397597063429079854268617728
; Formula: a(n) = 2*b(n-1)*a(n-1), a(1) = 4, a(0) = 2, b(n) = a(n-1)+b(n-1), b(1) = 3, b(0) = 1

mov $1,2
mov $3,1
lpb $0
  sub $0,1
  mov $2,$3
  add $3,$1
  mul $1,2
  mul $1,$2
lpe
mov $0,$1

; A217143: Sum of squares of Bell numbers (A000110).
; Submitted by Dylan Delgado
; 1,2,6,31,256,2960,44169,813298,17952898,465148507,13915349132,474372594032,18228772272441,782443669319410,37224994809379094,1949799331997896119,111783178753323665728,6978369826387194664144,472207139326449254997425
; Formula: a(n) = A000110(n)^2+a(n-1), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,110 ; Bell or exponential numbers: number of ways to partition a set of n labeled elements.
  pow $2,2
  sub $0,1
  add $1,$2
lpe
mov $0,$1

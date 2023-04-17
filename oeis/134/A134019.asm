; A134019: Let P(A) be the power set of an n-element set A. Then a(n) = the number of pairs of elements {x,y} of P(A) for which either 0) x and y are intersecting but for which x is not a subset of y and y is not a subset of x, or 1) x = y.
; Submitted by Christian Krause
; 1,2,4,11,46,227,1114,5231,23566,102827,438274,1836551,7601686,31183427,127084234,515429471,2083077406,8396552027,33779262994,135696871991,544528258726,2183337968627,8749031918554,35043178292111,140313885993646,561679104393227,2247987182714914,8995761194057831

mov $1,2
pow $1,$0
mov $2,4
pow $2,$0
mov $5,1
lpb $0
  sub $0,1
  add $3,$5
  mov $4,$3
  add $4,$3
  add $3,$4
  mul $5,2
lpe
sub $2,$3
div $2,2
mov $0,$2
add $0,$1

; A134019: Let P(A) be the power set of an n-element set A. Then a(n) = the number of pairs of elements {x,y} of P(A) for which either 0) x and y are intersecting but for which x is not a subset of y and y is not a subset of x, or 1) x = y.
; Submitted by Dirk Broer
; 1,2,4,11,46,227,1114,5231,23566,102827,438274,1836551,7601686,31183427,127084234,515429471,2083077406,8396552027,33779262994,135696871991,544528258726,2183337968627,8749031918554,35043178292111,140313885993646,561679104393227,2247987182714914,8995761194057831
; Formula: a(n) = truncate((3*b(n)+2*c(n)-7)/6)+1, b(n) = 4*b(n-1)+3*d(n-1)-2*c(n-1)+1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)+1, c(2) = 11, c(1) = 5, c(0) = 2, d(n) = 3*d(n-1)+2, d(2) = 8, d(1) = 2, d(0) = 0

mov $1,1
mov $2,2
lpb $0
  sub $0,1
  mul $3,3
  add $3,2
  mul $2,2
  add $2,1
  mul $1,4
  add $1,$3
  sub $1,$2
lpe
mov $0,$1
add $0,$2
mul $0,2
add $1,33
add $0,$1
sub $0,40
div $0,6
add $0,1

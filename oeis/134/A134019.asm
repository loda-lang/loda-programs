; A134019: Let P(A) be the power set of an n-element set A. Then a(n) = the number of pairs of elements {x,y} of P(A) for which either 0) x and y are intersecting but for which x is not a subset of y and y is not a subset of x, or 1) x = y.
; Submitted by BrandyNOW
; 1,2,4,11,46,227,1114,5231,23566,102827,438274,1836551,7601686,31183427,127084234,515429471,2083077406,8396552027,33779262994,135696871991,544528258726,2183337968627,8749031918554,35043178292111,140313885993646,561679104393227,2247987182714914,8995761194057831
; Formula: a(n) = truncate((4^(n+1)+10*2^(n+1)-4*3^(n+1))/8)

add $0,1
mov $2,3
pow $2,$0
mul $2,4
mov $3,2
pow $3,$0
mul $3,10
mov $1,4
pow $1,$0
sub $1,$2
add $1,$3
mov $0,$1
div $0,8

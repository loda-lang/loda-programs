; A134018: Let P(A) be the power set of an n-element set A. Then a(n) = the number of pairs of elements {x,y} of P(A) for which either 0) x and y are disjoint and for which either x is a subset of y or y is a subset of x, or 1) x and y are intersecting but for which x is not a subset of y and y is not a subset of x.
; Submitted by Dirk Broer
; 0,1,3,10,45,226,1113,5230,23565,102826,438273,1836550,7601685,31183426,127084233,515429470,2083077405,8396552026,33779262993,135696871990,544528258725,2183337968626,8749031918553,35043178292110,140313885993645,561679104393226
; Formula: a(n) = truncate((3*b(n)+2*c(n)-7)/6), b(n) = 4*b(n-1)+3*d(n-1)-2*c(n-1)+1, b(2) = 1, b(1) = 1, b(0) = 1, c(n) = 2*c(n-1)+1, c(2) = 11, c(1) = 5, c(0) = 2, d(n) = 3*d(n-1)+2, d(2) = 8, d(1) = 2, d(0) = 0

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

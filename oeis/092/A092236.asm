; A092236: a(n) = (3^n + 2*3^(n/2)*cos(n*Pi/6))/3.
; Submitted by Conan
; 1,2,4,9,24,72,225,702,2160,6561,19764,59292,177633,532170,1595052,4782969,14346720,43040160,129127041,387400806,1162241784,3486784401,10460412252,31381236756,94143533121,282430067922,847289140884,2541865828329,7625595890664
; Formula: a(n) = f(n)+1, b(n) = b(n-1)+d(n-1)+1, b(4) = 16, b(3) = 7, b(2) = 3, b(1) = 1, b(0) = 0, c(n) = 2*c(n-1)+b(n-1)+e(n-1), c(4) = 31, c(3) = 7, c(2) = 1, c(1) = 0, c(0) = 0, d(n) = c(n-1)+max(f(n-1),b(n-1)+d(n-1))+1, d(4) = 23, d(3) = 8, d(2) = 3, d(1) = 1, d(0) = 0, e(n) = 2*b(n-1)+2*e(n-1), e(4) = 34, e(3) = 10, e(2) = 2, e(1) = 0, e(0) = 0, f(n) = c(n-1)+max(f(n-1),b(n-1)+d(n-1))+1, f(4) = 23, f(3) = 8, f(2) = 3, f(1) = 1, f(0) = 0

lpb $0
  sub $0,1
  add $4,$1
  add $1,$3
  max $5,$1
  add $5,$2
  add $5,1
  add $1,1
  mul $2,2
  add $2,$4
  mov $3,$5
  mul $4,2
lpe
add $5,1
mov $0,$5

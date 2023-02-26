; A234597: Number of Weyl group elements, not containing an s_1 factor, which contribute nonzero terms to Kostant's weight multiplicity formula when computing the multiplicity of the zero-weight in the adjoint representation for the Lie algebra of type D and rank n.
; Submitted by Christian Krause
; 5,11,21,48,107,229,501,1099,2394,5225,11417,24923,54409,118808,259403,566361,1236597,2699975,5895058,12871185,28102765,61359099,133970477,292509056,638659595,1394439181,3044596421,6647523443,14514097002,31689848889,69191112641
; Formula: a(n) = e(n)+1, b(n) = 2*d(n-1)-e(n-1)+b(n-1)+c(n-1)+3, b(4) = 72, b(3) = 33, b(2) = 13, b(1) = 6, b(0) = 3, c(n) = 2*d(n-1)-e(n-1)+b(n-1)+f(n-1)+2, c(4) = 66, c(3) = 31, c(2) = 13, c(1) = 4, c(0) = 2, d(n) = b(n-1)+f(n-1)+1, d(4) = 60, d(3) = 26, d(2) = 12, d(1) = 5, d(0) = 1, e(n) = 2*b(n-1)+2*d(n-1)-e(n-1)+c(n-1)+4, e(4) = 106, e(3) = 47, e(2) = 20, e(1) = 10, e(0) = 4, f(n) = b(n-1)+f(n-1)+1, f(4) = 60, f(3) = 26, f(2) = 12, f(1) = 5, f(0) = 1

add $0,1
lpb $0
  sub $0,1
  add $2,2
  mul $3,2
  add $3,1
  sub $3,$4
  mov $4,$1
  add $4,1
  add $5,$4
  add $1,$2
  add $1,$3
  mov $2,$3
  add $2,$5
  mov $3,$5
  add $4,$1
lpe
mov $0,$4
add $0,1

; A234597: Number of Weyl group elements, not containing an s_1 factor, which contribute nonzero terms to Kostant's weight multiplicity formula when computing the multiplicity of the zero-weight in the adjoint representation for the Lie algebra of type D and rank n.
; Submitted by Christian Krause
; 5,11,21,48,107,229,501,1099,2394,5225,11417,24923,54409,118808,259403,566361,1236597,2699975,5895058,12871185,28102765,61359099,133970477,292509056,638659595,1394439181,3044596421,6647523443,14514097002,31689848889,69191112641
; Formula: a(n) = b(n-3)+1, b(n) = 4*c(n-2)+4*c(n-3)+c(n-1)+c(n-4)+11, b(9) = 2393, b(8) = 1098, b(7) = 500, b(6) = 228, b(5) = 106, b(4) = 47, b(3) = 20, b(2) = 10, b(1) = 4, b(0) = 0, c(n) = 3*c(n-3)+c(n-1)+c(n-2)+c(n-4)+6, c(9) = 1388, c(8) = 634, c(7) = 289, c(6) = 133, c(5) = 60, c(4) = 26, c(3) = 12, c(2) = 5, c(1) = 1, c(0) = 0

#offset 4

sub $0,3
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

; A234597: Number of Weyl group elements, not containing an s_1 factor, which contribute nonzero terms to Kostant's weight multiplicity formula when computing the multiplicity of the zero-weight in the adjoint representation for the Lie algebra of type D and rank n.
; Submitted by loader3229
; 5,11,21,48,107,229,501,1099,2394,5225,11417,24923,54409,118808,259403,566361,1236597,2699975,5895058,12871185,28102765,61359099,133970477,292509056,638659595,1394439181,3044596421,6647523443,14514097002,31689848889,69191112641
; Formula: a(n) = b(n-4), b(n) = 3*b(n-3)+b(n-1)+b(n-2)+b(n-4), b(7) = 1099, b(6) = 501, b(5) = 229, b(4) = 107, b(3) = 48, b(2) = 21, b(1) = 11, b(0) = 5

#offset 4

mov $1,5
mov $2,11
mov $3,21
mov $4,48
sub $0,4
lpb $0
  rol $1,4
  mov $5,$1
  mul $5,3
  sub $0,1
  add $4,$5
  add $4,$2
  add $4,$3
lpe
mov $0,$1

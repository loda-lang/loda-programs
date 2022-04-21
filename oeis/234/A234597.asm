; A234597: Number of Weyl group elements, not containing an s_1 factor, which contribute nonzero terms to Kostant's weight multiplicity formula when computing the multiplicity of the zero-weight in the adjoint representation for the Lie algebra of type D and rank n.
; Submitted by Christian Krause
; 5,11,21,48,107,229,501,1099,2394,5225,11417,24923,54409,118808,259403,566361,1236597,2699975,5895058,12871185,28102765,61359099,133970477,292509056,638659595,1394439181,3044596421,6647523443,14514097002,31689848889,69191112641

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

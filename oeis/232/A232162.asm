; A232162: Number of Weyl group elements, not containing an s_r factor, which contribute nonzero terms to Kostant's weight multiplicity formula when computing the multiplicity of the zero-weight in the adjoint representation for the Lie algebra of type B and rank n.
; Submitted by BarnardsStern
; 0,0,2,3,5,14,30,62,139,305,660,1444,3158,6887,15037,32842,71698,156538,341799,746273,1629384,3557592,7767594,16959611,37029365,80849350,176525142,385422198,841524755,1837371729,4011688220,8759056412

mov $3,1
lpb $0
  sub $0,1
  sub $3,$4
  mov $4,$2
  mov $2,$3
  add $2,$1
  add $3,$5
  add $5,$4
  mov $1,$3
  add $2,$3
  mov $3,$5
lpe
mov $0,$5

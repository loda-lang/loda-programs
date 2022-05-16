; A140946: Triangle T(n,k) = (-2)^n*(-1)^k if k<n; T(n,n) = (-1)^(n+1)*A001045(n+1).
; Submitted by [AF>Le_Pommier] Jerome_C2005
; 1,-2,-1,4,-4,3,-8,8,-8,-5,16,-16,16,-16,11,-32,32,-32,32,-32,-21,64,-64,64,-64,64,-64,43,-128,128,-128,128,-128,128,-128,-85,256,-256,256,-256,256,-256,256,-256,171,-512,512,-512,512,-512,512,-512,512,-512,-341,1024,-1024,1024,-1024,1024

mov $3,2
lpb $3
  sub $3,1
  add $0,$3
  mov $5,$0
  max $5,0
  seq $5,140944 ; Triangle T(d,n) read by rows, the n-th term of the d-th differences of the Jacobsthal sequence A001045.
  sub $0,1
  mov $2,$3
  mul $2,$5
  mov $6,5
  add $1,$2
  mov $4,$5
  mul $4,2
lpe
min $6,1
mul $6,$4
sub $1,$6
mov $0,$1

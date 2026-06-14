; A105284: a(n)/4^n is the measure of the subset of [0,1] remaining when all intervals of the form [b/2^m - 1/2^(2m+1), b/2^m + 1/2^(2m+1)] have been removed, with b and m positive integers, b<2^m and m<=n.
; Submitted by Shanman Racing
; 1,3,10,37,142,558,2212,8811,35170,140538,561868,2246914,8986540,35943948,143771368,575076661,2300289022,9201120918,36804413332,147217512790,588869770084,2355478518468,9421912950136,37687649553630

mov $1,1
fil $1,4
lpb $0
  sub $0,1
  mul $5,2
  add $1,1
  mov $3,$2
  ror $3,$1
  mul $2,4
  sub $2,$3
  ror $4,$1
  mov $4,$2
lpe
mov $0,$2

; A105284: a(n)/4^n is the measure of the subset of [0,1] remaining when all intervals of the form [b/2^m - 1/2^(2m+1), b/2^m + 1/2^(2m+1)] have been removed, with b and m positive integers, b<2^m and m<=n.
; Submitted by iBezanilla
; 1,3,10,37,142,558,2212,8811,35170,140538,561868,2246914,8986540,35943948,143771368,575076661,2300289022,9201120918,36804413332,147217512790,588869770084,2355478518468,9421912950136,37687649553630

mov $7,3
mov $10,1
mul $0,2
lpb $0
  sub $0,1
  add $7,1
  mov $11,$10
  mul $11,2
  rol $10,$7
  sub $10,$12
lpe
mov $0,$10

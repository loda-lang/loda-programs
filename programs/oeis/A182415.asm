; A182415: a(0) = 1, a(1) = 2; for n>1, a(n) = a(n-1) + a(n-2) + 4.
; 1,2,7,13,24,41,69,114,187,305,496,805,1305,2114,3423,5541,8968,14513,23485,38002,61491,99497,160992,260493,421489,681986,1103479,1785469,2888952,4674425,7563381,12237810,19801195,32039009,51840208,83879221,135719433,219598658

mov $2,2
mov $1,1
lpb $0,1
  add $3,$2
  sub $0,1
  mov $2,$1
  mov $1,$3
  add $3,4
lpe

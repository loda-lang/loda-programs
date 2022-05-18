; A045101: Numbers n with property that in base 4 representation the numbers of 1's and 2's are 3 and 1, respectively.
; Submitted by DoctorNow
; 86,89,101,149,278,281,293,326,329,338,344,347,350,353,356,359,365,374,377,389,401,404,407,413,437,470,473,485,533,581,593,596,599,605,629,725,854,857,869,917,1046,1049,1061,1094,1097

mov $1,5
mov $2,$0
add $2,10
pow $2,2
lpb $2
  mov $3,$1
  seq $3,160381 ; Number of 1's in base-4 representation of n.
  cmp $3,3
  sub $0,$3
  add $1,3
  mov $4,$0
  max $4,0
  cmp $4,$0
  mul $2,$4
  sub $2,1
lpe
mov $0,$1

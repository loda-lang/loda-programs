; A044790: Numbers n such that string 7,7 occurs in the base 10 representation of n but not of n+1.
; 77,177,277,377,477,577,677,779,877,977,1077,1177,1277,1377,1477,1577,1677,1779,1877,1977,2077,2177,2277,2377,2477,2577,2677,2779,2877,2977,3077,3177,3277,3377,3477,3577,3677,3779,3877

mov $3,$0
lpb $0,1
  sub $0,$1
  mov $4,6
  add $5,1
  sub $2,$5
  sub $2,3
  add $2,$0
  mov $0,$2
  sub $0,6
  mov $5,$4
  mov $1,$0
  sub $0,1
lpe
add $1,$1
lpb $3,1
  add $1,100
  sub $3,1
lpe
add $1,77

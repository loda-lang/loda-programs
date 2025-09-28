; A009220: Sum(a(n)*x^n/n!) = exp(sinh(sinh(x))).
; Submitted by loader3229
; 1,1,1,3,9,33,153,731,4273,25857,177489,1311379,10342137,89060065,800697641,7778778091,78896218081,849264442881,9587206592289,113234181108643,1403875965476969,18073465545032353,243412313149166137,3395124358886313595,49273184499900888465

mov $3,$0
add $3,1
bin $3,2
add $0,1
lpb $0
  sub $0,1
  mov $4,$2
  seq $4,3724 ; Number of partitions of n-set into odd blocks.
  mov $5,$2
  add $5,$3
  seq $5,136630 ; Triangular array: T(n,k) counts the partitions of the set [n] into k odd sized blocks.
  mul $5,$4
  add $1,$5
  add $2,1
lpe
mov $0,$1

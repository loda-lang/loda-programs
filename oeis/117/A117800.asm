; A117800: Start with 1 and repeatedly reverse the digits and add 5 to get the next term.
; Submitted by loader3229
; 1,6,11,16,66,71,22,27,77,82,33,38,88,93,44,49,99,104,406,609,911,124,426,629,931,144,446,649,951,164,466,669,971,184,486,689,991,204,407,709,912,224,427,729,932,244,447,749,952,264,467,769,972,284,487,789,992,304,408,809,913,324,428,829,933,344,448,849,953,364,468,869,973,384,488,889,993,404,409,909
; Formula: a(n) = (-10*truncate(a(n-1)/10)+a(n-1))*(9*min(truncate(a(n-1)/100),1)+1)*(9*min((-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/10))*(9*min(truncate(a(n-1)/100),1)+1)+truncate(a(n-1)/100),1)+1)+(-10*truncate(truncate(a(n-1)/10)/10)+truncate(a(n-1)/10))*(9*min(truncate(a(n-1)/100),1)+1)+truncate(a(n-1)/100)+5, a(0) = 1

mov $1,1
lpb $0
  sub $0,1
  mov $3,$1
  div $3,100
  mov $2,$1
  div $2,10
  mod $2,10
  mov $4,$3
  min $4,1
  mul $4,9
  add $4,1
  mod $1,10
  mul $1,$4
  mul $2,$4
  add $2,$3
  mov $4,$2
  min $4,1
  mul $4,9
  add $4,1
  mul $1,$4
  add $1,$2
  add $1,5
lpe
mov $0,$1

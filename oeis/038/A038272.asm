; A038272: Triangle whose (i,j)-th entry is binomial(i,j)*7^(i-j)*6^j.
; Submitted by Jamie Morken(w2)
; 1,7,6,49,84,36,343,882,756,216,2401,8232,10584,6048,1296,16807,72030,123480,105840,45360,7776,117649,605052,1296540,1481760,952560,326592,46656,823543,4941258,12706092,18151560,15558480,8001504

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
bin $1,$0
mov $3,6
pow $3,$0
mov $0,7
pow $0,$2
mul $1,$3
mul $1,$0
mov $0,$1

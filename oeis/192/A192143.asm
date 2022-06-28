; A192143: 0-sequence of reduction of hexagonal numbers sequence by x^2 -> x+1.
; Submitted by Christian Krause
; 1,1,16,44,134,332,787,1747,3736,7726,15580,30760,59685,114117,215472,402464,744674,1366484,2489175,4504695,8104536,14504226,25833336,45811344,80916169,142400137,249760912,436706132,761385086,1323910556

lpb $0
  mov $2,$0
  seq $2,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
  add $0,1
  mov $3,$0
  sub $0,1
  mul $2,$3
  mov $3,$0
  mul $0,2
  add $0,1
  mul $2,$0
  mov $0,$3
  sub $0,1
  add $1,$2
lpe
div $1,2
mov $0,$1
add $0,1

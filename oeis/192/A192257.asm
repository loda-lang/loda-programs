; A192257: 1-sequence of reduction of (n^3) by x^2 -> x+1.
; Submitted by Christian Krause
; 0,8,35,163,538,1618,4362,11018,26327,60327,133532,287324,603692,1243044,2515419,5013979,9863110,19176814,36900470,70348470,132999135,249552143,465041880,861196248,1585696248,2904335648,5293714067,9605482003

lpb $0
  add $0,1
  mov $2,$0
  seq $2,118658 ; a(n) = 2*F(n-1) = L(n) - F(n), where F(n) and L(n) are Fibonacci and Lucas numbers respectively.
  mov $3,$0
  sub $0,1
  mul $2,$3
  mov $3,$0
  add $0,1
  pow $0,2
  mul $2,$0
  mov $0,$3
  sub $0,1
  add $1,$2
lpe
div $1,2
mov $0,$1

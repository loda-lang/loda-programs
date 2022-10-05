; A037891: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*5^i} is the base 5 representation of n and e(i) are the digits d(i) in reverse order.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,1,0,1,2,3,2,1,0,1,2,3,2,1,0,1,4,3,2,1,0,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,1,0,1,2,3,2,1,0,1,2,2,1,0,1,2,2,1,0,1,2,2,1,0,1,2,2,1,0,1,2,3,2,1,0,1,3,2,1,0,1,3,2,1,0,1,3

add $0,1
lpb $0
  mul $0,2
  mov $2,$0
  mod $2,10
  sub $2,10
  div $0,10
  mul $1,$2
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
  gcd $1,$0
lpe
mov $0,$1
div $0,2

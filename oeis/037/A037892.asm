; A037892: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*6^i} is the base 6 representation of n and e(i) are the digits d(i) in reverse order.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,1,0,1,2,3,4,2,1,0,1,2,3,3,2,1,0,1,2,4,3,2,1,0,1,5,4,3,2,1,0,1,0,1,2,3,4,1,0,1,2,3,4,1,0,1,2,3,4,1,0,1,2,3,4,1,0,1,2,3,4,1,0,1,2,3,4,2,1,0,1,2,3,2,1,0,1,2,3,2,1,0,1,2,3,2

add $0,1
lpb $0
  mov $2,$0
  mod $2,6
  sub $2,10
  div $0,6
  sub $1,$3
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
gcd $1,$0
mov $0,$1

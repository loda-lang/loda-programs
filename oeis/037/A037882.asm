; A037882: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*5^i} is the base 5 representation of n and e(i) are the digits d(i) in nondecreasing order.
; Submitted by STE\/E
; 0,0,0,0,0,0,1,2,3,0,0,0,1,2,0,0,0,0,1,0,0,0,0,0,0,1,2,3,4,0,0,1,2,3,1,1,1,2,3,2,2,2,2,3,3,3,3,3,3,0,1,2,3,4,0,0,1,2,3,0,0,0,1,2,1,1,1,1,2,2,2,2,2,2,0,1,2,3,4,0

#offset 1

lpb $0
  mov $2,$0
  mul $2,-2
  mod $2,10
  div $0,5
  sub $1,$2
  mul $3,2
  sub $3,$1
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
div $0,4

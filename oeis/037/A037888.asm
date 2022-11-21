; A037888: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*2^i} is base 2 representation of n and e(i) are digits d(i) in reverse order.
; Submitted by Kotenok2000
; 0,1,0,1,0,1,0,1,0,2,1,2,1,1,0,1,0,2,1,1,0,2,1,2,1,1,0,2,1,1,0,1,0,2,1,2,1,3,2,2,1,3,2,1,0,2,1,2,1,1,0,3,2,2,1,3,2,2,1,2,1,1,0,1,0,2,1,2,1,3,2,1,0,2,1,2,1,3,2,2,1,3,2,1,0,2,1,2,1,3,2,1,0,2,1,2,1,1,0,3

add $0,1
mov $2,$0
mov $4,$0
lpb $4
  mul $2,2
  sub $2,$4
  div $4,2
lpe
mul $2,3
lpb $0
  mov $3,$0
  add $3,$2
  mod $3,2
  mul $3,2
  div $0,2
  add $1,$3
  div $2,2
lpe
mov $0,$1
div $0,4

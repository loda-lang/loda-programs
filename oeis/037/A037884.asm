; A037884: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*7^i) is the base 7 representation of n and e(i) are the digits d(i) in nondecreasing order.
; Submitted by BlackOps13
; 0,0,0,0,0,0,0,0,1,2,3,4,5,0,0,0,1,2,3,4,0,0,0,0,1,2,3,0,0,0,0,0,1,2,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,2,3,4,5,6,0,0,1,2,3,4,5,1,1,1,2,3,4,5,2,2,2,2,3,4,5,3,3,3,3,3,4,5,4,4,4,4,4,4,5

add $0,1
lpb $0
  mov $2,$0
  mod $2,7
  div $0,7
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3

; A037885: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*8^i) is the base 8 representation of n and e(i) are the digits d(i) in nondecreasing order.
; Submitted by USTL-FIL (Lille Fr)
; 0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,0,0,0,1,2,3,4,5,0,0,0,0,1,2,3,4,0,0,0,0,0,1,2,3,0,0,0,0,0,0,1,2,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,2,3,4,5,6,7,0,0,1,2,3,4,5,6,1,1,1,2,3,4,5,6,2,2,2

add $0,1
lpb $0
  mov $2,$0
  mod $2,8
  div $0,8
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$3

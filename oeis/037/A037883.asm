; A037883: a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*6^i) is the base 6 representation of n and e(i) are the digits d(i) in nondecreasing order.
; Submitted by Simon Strandgaard
; 0,0,0,0,0,0,0,1,2,3,4,0,0,0,1,2,3,0,0,0,0,1,2,0,0,0,0,0,1,0,0,0,0,0,0,0,1,2,3,4,5,0,0,1,2,3,4,1,1,1,2,3,4,2,2,2,2,3,4,3,3,3,3,3,4,4,4,4,4,4,4,0,1,2,3,4,5,0,0,1,2,3,4,0,0,0,1,2,3,1

add $0,1
lpb $0
  mov $2,$0
  mod $2,6
  sub $3,$2
  max $3,$1
  div $0,6
  mov $1,$3
  add $3,$2
lpe
mov $0,$1

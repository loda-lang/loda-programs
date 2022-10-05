; A037876: (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*8^i} is base 8 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
; Submitted by LM
; 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,3,2,1,0,0,0,0,0,4,3,2,1,0,0,0,0,5,4,3,2,1,0,0,0,6,5,4,3,2,1,0,0,7,6,5,4,3,2,1,0,1,1,1,1,1,1,1,1,1,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,3,2,1

mov $1,10
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
mov $0,$1
mod $0,10

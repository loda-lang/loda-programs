; A037873: (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*5^i} is base 5 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
; Submitted by [AF] Kalianthys
; 0,0,0,0,1,0,0,0,0,2,1,0,0,0,3,2,1,0,0,4,3,2,1,0,1,1,1,1,1,1,0,0,0,0,2,1,0,0,0,3,2,1,0,0,4,3,2,1,0,2,2,2,2,2,2,1,1,1,1,2,1,0,0,0,3,2,1,0,0,4,3,2,1,0,3,3,3,3,3,3,2,2,2,2,3,2,1,1,1,3

add $0,1
lpb $0
  mul $0,2
  mov $2,$0
  mod $2,10
  sub $2,10
  div $0,10
  sub $1,$2
  max $3,$1
  mov $1,$3
  add $1,$2
lpe
mov $0,$1
div $0,2

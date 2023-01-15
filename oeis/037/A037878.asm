; A037878: (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*10^i} is base 10 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
; Submitted by Science United
; 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,2,1,0,0,0,0,0,0,0,0,3,2,1,0,0,0,0,0,0,0,4,3,2,1,0,0,0,0,0,0,5,4,3,2,1,0,0,0,0,0,6,5,4,3,2,1,0,0,0,0,7,6,5,4,3,2,1,0,0,0,8,7,6,5,4,3,2,1,0,0,9

mov $3,-12
add $0,1
lpb $0
  mov $2,$0
  mod $2,10
  div $0,10
  sub $1,$2
  max $3,$1
  max $4,$2
lpe
add $3,$4
mov $0,$3

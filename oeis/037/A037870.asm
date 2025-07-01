; A037870: a(n) = (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*2^i} is base 2 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
; Submitted by Wood
; 0,1,0,1,1,1,0,1,1,1,1,2,1,1,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,2,2,2,2,2,2,2,1,3,2,2,1,2,1,1,0,1,1,1,1,2,1,1,1,2,2,2,1,2,1,1,1,2

#offset 1

mov $2,2
pow $2,$0
add $0,$2
sub $0,1
lpb $0
  add $4,1
  mov $5,$0
  add $5,1
  mov $1,$5
  log $1,2
  mov $3,2
  pow $3,$1
  sub $5,$3
  add $5,1
  dir $5,2
  div $5,2
  mov $0,$5
  sub $0,1
lpe
mov $0,$4

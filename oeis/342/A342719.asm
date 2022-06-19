; A342719: Array read by ascending antidiagonals: T(k, n) is the sum of the consecutive positive integers from 1 to (n - 1)*k placed along the perimeter of an n-th order perimeter-magic k-gon.
; Submitted by Jamie Morken(l1)
; 21,36,45,55,78,78,78,120,136,120,105,171,210,210,171,136,231,300,325,300,231,171,300,406,465,465,406,300,210,378,528,630,666,630,528,378,253,465,666,820,903,903,820,666,465,300,561,820,1035,1176,1225,1176,1035,820,561

lpb $0
  add $1,1
  sub $0,$1
lpe
sub $1,$0
add $0,2
add $1,2
mul $1,$0
add $1,$0
mov $0,$1
add $1,1
mul $1,$0
mov $0,$1
div $0,2

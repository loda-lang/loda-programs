; A064053: Auxiliary sequence gamma(n) used to compute coefficients in series expansion of the mock theta function f(q) via A(n) = Sum_{r=0..n} p(r)*gamma(n-r), with p(r) the partition function A000041.
; Submitted by Simon Strandgaard
; 1,0,-4,4,-4,4,-4,8,-4,0,-4,8,-4,0,-4,4,-4,0,0,8,-4,-4,-4,8,0,0,0,4,-4,0,-4,8,-4,-4,0,8,0,0,-8,4,-8,0,4,8,-4,0,-8,8,0,0,-4,4,-4,0,-4,12,-4,0,0,8,-4,0,-8,0,-4,4,4,8,-4,0,-12,8,0,0,0,4,-4,-4,-4,8,-8,0,0,8,4,4,-8,0,-4,0,0,4,-4,0,-8,12,0,0,4,0

pow $1,$0
mov $3,$0
lpb $0
  add $5,1
  div $0,$5
  min $0,$5
  mov $4,$3
  dif $4,$0
  mov $0,$4
  mod $0,2
  mul $0,2
  sub $0,1
  mul $0,94
  mul $4,$5
  cmp $4,$3
  mul $4,$0
  add $2,$4
  sub $3,$5
  mov $0,$3
  sub $0,1
lpe
mov $0,$2
div $0,94
mul $0,4
add $0,$1

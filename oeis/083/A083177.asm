; A083177: Let P(k) = floor(k/2). Start with n, apply P repeatedly until reach 1. a(n) = concatenation of numbers obtained.
; Submitted by Jon Maiga
; 1,11,21,211,311,321,421,4211,5211,5311,6311,6321,7321,7421,8421,84211,94211,95211,105211,105311,115311,116311,126311,126321,136321,137321,147321,147421,157421,158421,168421,1684211,1784211,1794211,1894211

add $0,1
lpb $0
  add $1,$0
  div $0,2
  sub $1,$0
  mul $1,10
lpe
mov $0,$1
div $0,10

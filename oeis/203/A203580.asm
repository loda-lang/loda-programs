; A203580: a(n) = Sum{d(i)*2^i: i=0,1,...,m}, where Sum{d(i)*7^i: i=0,1,...,m}=n, d(i)∈{0,1,...,6}
; Submitted by Christian Krause
; 0,1,2,3,4,5,6,2,3,4,5,6,7,8,4,5,6,7,8,9,10,6,7,8,9,10,11,12,8,9,10,11,12,13,14,10,11,12,13,14,15,16,12,13,14,15,16,17,18,4,5,6,7,8,9,10,6,7,8,9,10,11,12,8,9,10,11,12,13,14,10,11,12,13,14,15,16,12,13,14,15,16,17,18,14,15,16,17,18,19,20,16,17,18,19,20,21,22,8,9

mov $3,1
lpb $0
  mov $2,$0
  div $0,7
  mod $2,7
  mul $2,$3
  add $1,$2
  mul $3,2
lpe
mov $0,$1

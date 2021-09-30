; A037462: a(n) = Sum_{i = 0..m} d(i)*8^i, where Sum_{i = 0..m} d(i)*4^i is the base 4 representation of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,8,9,10,11,16,17,18,19,24,25,26,27,64,65,66,67,72,73,74,75,80,81,82,83,88,89,90,91,128,129,130,131,136,137,138,139

mov $3,1
lpb $0
  mov $2,$0
  mod $2,4
  mul $2,$3
  add $1,$2
  div $0,4
  mul $3,8
lpe
mov $0,$1

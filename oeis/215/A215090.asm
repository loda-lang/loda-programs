; A215090: a(n) = Sum_{i=0..m} d(i)*3^i, where Sum_{i=0..m} d(i)*4^i is the base-4 representation of n.
; Submitted by Simon Strandgaard
; 0,1,2,3,3,4,5,6,6,7,8,9,9,10,11,12,9,10,11,12,12,13,14,15,15,16,17,18,18,19,20,21,18,19,20,21,21,22,23,24

mov $2,$0
mov $0,0
mov $1,1
lpb $2
  mov $3,$2
  mod $3,4
  div $2,4
  mul $3,$1
  add $0,$3
  mul $1,3
lpe

; A055120: Digital complement of n (replace each nonzero digit d with 10-d).
; Submitted by Simon Strandgaard
; 0,9,8,7,6,5,4,3,2,1,90,99,98,97,96,95,94,93,92,91,80,89,88,87,86,85,84,83,82,81,70,79,78,77,76,75,74,73,72,71

mov $3,1
lpb $0
  mov $2,$0
  div $0,10
  mul $2,9
  mod $2,10
  mul $2,$3
  add $1,$2
  mul $3,10
lpe
sub $3,1
mov $0,$1

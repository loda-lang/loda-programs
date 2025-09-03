; A191400: Number of nonroot vertices of degree 2 in the rooted tree having Matula-Goebel number n.
; Submitted by Science United
; 0,0,1,0,2,1,0,0,2,2,3,1,1,0,3,0,1,2,0,2,1,3,2,1,4,1,3,0,2,3,4,0,4,1,2,2,1,0,2,2,2,1,0,3,4,2,3,1,0,4,2,1,0,3,5,0,1,2,2,3,2,4,2,0,3,4,1,1,3,2,2,2,1,1,5,0,3,2,3,2

#offset 1

mov $2,$0
pow $2,4
lpb $2
  sub $2,1
  equ $3,0
  mov $4,$1
  add $4,1
  seq $4,324922 ; a(n) = unique m such that m/A003963(m) = n, where A003963 is product of prime indices.
  seq $4,257994 ; Number of prime parts in the partition having Heinz number n.
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$4

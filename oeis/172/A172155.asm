; A172155: a(n) = Omega(6*n-1)*Omega(6*n+1).
; Submitted by Simon Strandgaard
; 1,1,1,2,1,2,1,2,2,1,2,1,2,2,2,2,1,1,2,4,3,2,1,4,1,2,2,2,3,1,4,1,1,4,2,4,2,1,2,1,6,2,2,2,1,3,1,4,2,4,2,1,2,6,2,2,6,1,2,2,2,2,2,3,2,2,2,2,4,1,6,1,2,2,2,3,1,2,6,2,2,2,2,2,2,4,1,4,4,3,2,4,2,2,1,3,4,2,3,1

mul $0,3
add $0,3
mov $1,1
mov $2,$0
lpb $2
  seq $2,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
  sub $0,1
  mul $1,$2
  mov $2,$0
  mov $0,1
lpe
mov $0,$1

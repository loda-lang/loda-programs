; A359774: Parity of A359773, where A359773 is the Dirichlet inverse of A356163.
; Submitted by Stony666
; 1,1,0,0,0,0,0,0,1,0,0,0,0,0,1,0,0,1,0,0,1,0,0,0,1,0,0,0,0,1,0,0,1,0,1,0,0,0,1,0,0,1,0,0,0,0,0,0,1,1,1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,1,0,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,1,0,1,0,0,0,1,0,1,0,1,0,0,1,0,0

mov $1,$0
add $1,1
mov $2,$0
lpb $2
  sub $2,1
  mov $0,$1
  gcd $0,$2
  sub $0,1
  seq $0,358777 ; Dirichlet inverse of A353557, the characteristic function of odd numbers with an even number of prime factors (counted with multiplicity).
  add $3,$0
lpe
mov $0,$3
add $0,1
mod $0,2

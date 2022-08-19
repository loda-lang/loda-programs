; A100923: a(n) = 1 iff 6*n+1 and 6*n-1 are both prime numbers (0 otherwise).
; Submitted by William Michael Kanar
; 1,1,1,0,1,0,1,0,0,1,0,1,0,0,0,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,1,0,0,0,0,1,0,1,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,1

mul $0,3
add $0,3
mov $1,1
mov $2,$0
lpb $2
  seq $2,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
  sub $0,$3
  sub $0,1
  mul $1,$2
  cmp $1,1
  mov $2,$0
  mov $3,1
  mov $0,1
  add $0,$1
lpe
mov $0,$1

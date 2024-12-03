; A285716: a(n) = A080791(A245611(n)).
; Submitted by zombie67 [MM]
; 0,0,0,0,1,0,0,1,0,0,1,0,1,2,0,0,1,1,0,1,0,0,2,0,1,1,0,1,1,0,0,2,1,0,1,0,0,2,1,0,3,0,1,1,0,1,1,1,0,2,0,0,2,0,0,1,0,1,2,1,1,1,2,0,1,0,1,3,0,0,1,1,1,2,0,0,2,1,0,1

mov $2,$0
seq $2,91304 ; a(n) = Omega(2n-1) (number of prime factors of the n-th odd number, counted with multiplicity).
add $1,$2
lpb $0
  mov $0,$1
  sub $0,1
lpe

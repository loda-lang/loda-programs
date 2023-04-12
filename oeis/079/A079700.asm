; A079700: a(n) is the 2-adic valuation of the n-th even nontotient.
; Submitted by Matthias Lehmkuhl
; 1,1,1,1,1,1,2,1,2,1,1,1,1,1,1,1,2,1,1,1,3,1,1,1,1,1,1,2,1,1,1,1,1,1,1,2,1,2,1,3,1,1,1,1,1,2,1,1,1,1,4,2,1,1,1,1,1,1,2,1,1,1,2,1,1,3,1,1,1,1,1,2,1,1,2,1,1,1,2,1,2,1,1,1,1,1,3,1,1,2,3,1,4,1,1,2,1,1,1,2

seq $0,5277 ; Nontotients: even numbers k such that phi(m) = k has no solution.
lpb $0
  dif $0,2
  add $1,1
lpe
mov $0,$1

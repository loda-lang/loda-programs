; A167424: Define a sequence of fractions by f(1) = 1/2, f(n+1) = (f(n)^2 + 1)/2; sequence gives numerators.
; Submitted by [AF>Libristes] Dudumomo
; 0,1,5,89,24305,1664474849,7382162541380960705,139566915517602820239076685726696149889,48426946216426731755940416722216940042029155625849753533402166195474237122305
; Formula: a(n) = a(n-1)^2+b(n-1)^2, a(1) = 1, a(0) = 0, b(n) = -2*b(n-1)^2, b(1) = -2, b(0) = 1

mov $2,1
lpb $0
  sub $0,1
  pow $2,2
  pow $1,2
  add $1,$2
  mul $2,-2
lpe
mov $0,$1

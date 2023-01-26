; A225158: Denominators of the sequence of fractions f(n) defined recursively by f(1) = 6/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by [AF>Libristes] Dudumomo
; 1,5,31,1141,1502761,2555339110801,7279526598745139799221281,58396508924557918552199410007906486608310469119041,3723292553725227196293782783863296586090351965218332181732394788182320381276998127547535467381368961
; Formula: a(n) = b(n-1)^2+a(n-1)*b(n-1)+max(a(n-1)^2,3), a(1) = 5, a(0) = 1, b(n) = a(n-1)*b(n-1), b(1) = 1, b(0) = 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $3,$4
  mul $3,$4
  max $3,3
  mov $4,$2
  pow $4,2
  mul $2,$1
  add $4,$3
  add $4,$2
lpe
mov $0,$4

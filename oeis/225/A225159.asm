; A225159: Denominators of the sequence of fractions f(n) defined recursively by f(1) = 7/1; f(n+1) is chosen so that the sum and the product of the first n terms of the sequence are equal.
; Submitted by USTL-FIL (Lille Fr)
; 1,6,43,2143,5211907,30351298460743,1016966398053911225889737707,1130815308619683511655208290917557601522304473342184143
; Formula: a(n) = b(n-1)^2+a(n-1)*b(n-1)+max(a(n-1)^2,4), a(1) = 6, a(0) = 1, b(n) = a(n-1)*b(n-1), b(1) = 1, b(0) = 1

mov $2,1
mov $4,1
lpb $0
  sub $0,1
  mov $1,$4
  mov $3,$4
  mul $3,$4
  mov $4,$2
  mul $2,$1
  max $3,4
  add $3,$2
  pow $4,2
  add $4,$3
lpe
mov $0,$4

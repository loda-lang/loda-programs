; A132459: Sums of squared coefficients in the negative powers of the Catalan function: a(n) = Sum_{k=1..n+1} [x^(n-k+1)] 1/C(x^2)^k, where C(x) is the g.f. of A000108.
; Submitted by Opolis
; 1,1,2,5,11,18,30,45,101,171,483,702,2745,3406,21215,23237,202627,205701,2169260,2138431,24770064,24197219,294389605,286927242,3600713132,3508785697,45050653316,43916201874,574363373312

add $0,1
lpb $0
  sub $0,2
  mov $4,$1
  mul $4,2
  mov $3,$4
  sub $3,$0
  add $3,1
  bin $3,$1
  add $1,1
  mul $3,$0
  div $3,$1
  pow $3,2
  add $2,$3
lpe
mov $0,$2
add $0,1

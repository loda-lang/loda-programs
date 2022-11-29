; A347597: a(n) = Permanent(T(2*n + 1)) where T(n) is the tangent matrix defined in A346831. Bisection of A347598 (odd indices).
; Submitted by [AF>Amis des Lapins] Ceclo
; 0,2,-12,230,-6936,316682,-20359332,1754340590,-195242324016,27266796955922,-4669829301365052,962523286888757750,-235056895264868039496,67119429827860669710362

mov $2,$0
mov $4,$0
lpb $4
  sub $4,1
  mov $0,$2
  sub $0,$4
  mov $1,$0
  add $1,$4
  bin $1,$0
  mul $0,2
  seq $0,326481 ; a(n) = E2_{n}(0) with E2_{n} the polynomials defined in A326480.
  mul $1,$0
  add $3,$1
lpe
mov $0,$3

; A239898: Bisection of A055535.
; Submitted by USTL-FIL (Lille Fr)
; 1,24,5760,580608,1393459200,73574645760,24103053950976000,578473294823424000,9440684171518279680000,271211974879377138647040000,3579998068407778230140928000000,282308419108727654719684608000000,258955866680053703121272297226240000000

mov $1,1
lpb $0
  mov $4,$0
  mul $4,2
  seq $4,53657 ; a(n) = Product_{p prime} p^{ Sum_{k>=0} floor[(n-1)/((p-1)p^k)]}.
  mov $2,$0
  seq $2,348948 ; a(n) = sigma(n) / gcd(sigma(n), A348944(n)), where A348944 is the arithmetic mean of A003959 and A034448, and sigma is the sum of divisors function.
  div $4,$2
  mov $2,$4
  mul $3,$4
  add $3,$1
  sub $0,1
  mul $1,$4
lpe
gcd $3,$1
div $1,$3
mov $0,$1
